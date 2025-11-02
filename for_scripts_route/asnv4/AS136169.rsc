:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.4.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.4.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136169 }
:if ([:len [/ip/route/find dst-address=203.117.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.117.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136169 }
:if ([:len [/ip/route/find dst-address=210.79.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.79.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136169 }
