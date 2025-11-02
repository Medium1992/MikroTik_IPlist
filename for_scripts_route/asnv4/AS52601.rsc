:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52601 and dst-address=170.83.100.0/22}]] = 0) do={ add dst-address=170.83.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52601 }
:if ([:len [/ip/route/find comment=AS52601 and dst-address=177.124.72.0/21}]] = 0) do={ add dst-address=177.124.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52601 }
