:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.29.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.29.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152175 }
:if ([:len [/ip/route/find dst-address=36.50.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=36.50.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152175 }
