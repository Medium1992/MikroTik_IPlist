:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30482 and dst-address=170.39.75.0/24]] = 0) do={ add dst-address=170.39.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30482 }
