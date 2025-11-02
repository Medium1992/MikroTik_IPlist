:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.171.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.171.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38771 }
:if ([:len [/ip/route/find dst-address=114.141.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=114.141.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38771 }
