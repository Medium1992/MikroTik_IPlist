:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28947 and dst-address=62.177.32.0/21}]] = 0) do={ add dst-address=62.177.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28947 }
:if ([:len [/ip/route/find comment=AS28947 and dst-address=62.177.40.0/23}]] = 0) do={ add dst-address=62.177.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28947 }
:if ([:len [/ip/route/find comment=AS28947 and dst-address=62.177.44.0/22}]] = 0) do={ add dst-address=62.177.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28947 }
:if ([:len [/ip/route/find comment=AS28947 and dst-address=62.177.48.0/20}]] = 0) do={ add dst-address=62.177.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28947 }
:if ([:len [/ip/route/find comment=AS28947 and dst-address=88.81.192.0/20}]] = 0) do={ add dst-address=88.81.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28947 }
:if ([:len [/ip/route/find comment=AS28947 and dst-address=88.81.208.0/23}]] = 0) do={ add dst-address=88.81.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28947 }
:if ([:len [/ip/route/find comment=AS28947 and dst-address=88.81.216.0/21}]] = 0) do={ add dst-address=88.81.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28947 }
