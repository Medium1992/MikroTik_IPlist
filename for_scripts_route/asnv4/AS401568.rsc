:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401568 and dst-address=23.131.180.0/24}]] = 0) do={ add dst-address=23.131.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401568 }
:if ([:len [/ip/route/find comment=AS401568 and dst-address=23.132.100.0/24}]] = 0) do={ add dst-address=23.132.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401568 }
