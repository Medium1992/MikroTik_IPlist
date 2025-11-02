:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19105 and dst-address=205.243.23.0/24}]] = 0) do={ add dst-address=205.243.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19105 }
:if ([:len [/ip/route/find comment=AS19105 and dst-address=208.89.180.0/22}]] = 0) do={ add dst-address=208.89.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19105 }
