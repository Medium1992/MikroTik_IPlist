:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136286 and dst-address=103.157.54.0/24}]] = 0) do={ add dst-address=103.157.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136286 }
:if ([:len [/ip/route/find comment=AS136286 and dst-address=103.167.94.0/23}]] = 0) do={ add dst-address=103.167.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136286 }
:if ([:len [/ip/route/find comment=AS136286 and dst-address=103.85.124.0/22}]] = 0) do={ add dst-address=103.85.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136286 }
