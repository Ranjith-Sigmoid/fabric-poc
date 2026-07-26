CREATE VIEW Optimization_vw
AS

SELECT

    ------------------------------------------------
    -- Order Header
    ------------------------------------------------
    OH.ORDER_ID,
    OH.STATUS AS ORDER_STATUS,
    OH.SOURCE,
    OH.ACCOUNT_ID,
    OH.PLANT_ID,
    OH.CURRENCY,
    OH.SOLD_TO,
    OH.SHIP_TO,
    OH.TRANSPORT_MODE,
    OH.DELIVERY_DATE,
    OH.SALES_DOCUMENT_DATE,


    ------------------------------------------------
    -- Order Line Item
    ------------------------------------------------
    OL.ID AS ORDER_LINE_ID,
    OL.LINE_NUMBER,
    OL.ITEM_TYPE,
    OL.ITEM_ID,
    OL.ITEM_NAME,
    OL.SKU_ID,
    OL.UOM,
    OL.BASE_UNITS,
    OL.QUANTITY AS ORDER_QUANTITY,
    OL.ConfdDeliveryQtyInBaseUnit AS CONFIRMED_DELIVERY_QTY,
    OL.ORDER_CLOSED,


    ------------------------------------------------
    -- KIT HEADER
    ------------------------------------------------
    KH.ID AS KIT_HEADER_ID,
    KH.PLANT AS KIT_PLANT,
    KH.COUNTRY AS KIT_COUNTRY,
    KH.SHIP_TO AS KIT_SHIP_TO,
    KH.SOLD_TO AS KIT_SOLD_TO,
    KH.CUSTOMER_GROUP AS KIT_CUSTOMER_GROUP,
    KH.TRANSPORT_MODE AS KIT_TRANSPORT_MODE,
    KH.SHIPPING_CONDITIONS,


    ------------------------------------------------
    -- KIT DETAILS
    ------------------------------------------------
    KD.ID AS KIT_DETAIL_ID,
    KD.KIT,
    KD.KIT_QTY,
    KD.BASE_UNITS AS KIT_BASE_UNITS,
    KD.TOTAL_UOM,


    ------------------------------------------------
    -- Variant Summary
    ------------------------------------------------
    VS.ID AS VARIANT_SUMMARY_ID,
    VS.VARIANT_ID,
    VS.ITEM_ID AS VARIANT_ITEM_ID,
    VS.ITEM_NAME AS VARIANT_ITEM_NAME,
    VS.SKU_ID AS VARIANT_SKU_ID,
    VS.BASE_UNITS AS VARIANT_BASE_UNITS,

    VS.ORIGINAL_QTY,
    VS.PROPOSED_QTY,
    VS.CHANGE_QTY,
    VS.FORECAST_QTY,
    VS.DELIVERED_QTY,


    ------------------------------------------------
    -- Variant Metrics
    ------------------------------------------------
    VM.ID AS VARIANT_METRICS_ID,
    VM.TYPE AS VARIANT_METRIC_TYPE,
    VM.NUMBER_OF_CONTAINERS,
    VM.MAX_UTILIZATION_PCT,
    VM.MAX_UTILIZATION_LAST_TRUCK,
    VM.LAST_TRUCK_WEIGHT,
    VM.LAST_TRUCK_UTILIZATION,
    VM.LAST_TRUCK_PALLETS,
    VM.LAST_PALLET_UTILIZATION


FROM Order_Header OH


LEFT JOIN Order_LineItem OL
    ON OH.ORDER_ID = OL.ORDER_ID


LEFT JOIN KIT_HEADER KH
    ON OH.ORDER_ID = KH.ORDER_ID


LEFT JOIN KIT_DETAILS KD
    ON KH.ID = KD.KIT_HEADER_ID


LEFT JOIN VARIANT_SUMMARY VS
    ON OH.ORDER_ID = VS.ORDER_ID


LEFT JOIN VARIANT_METRICS VM
    ON OH.ORDER_ID = VM.ORDER_ID
    AND VS.VARIANT_ID = VM.VARIANT_ID;

GO

