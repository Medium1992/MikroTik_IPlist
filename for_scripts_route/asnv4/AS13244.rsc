:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.153.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.153.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13244 }
:if ([:len [/ip/route/find dst-address=194.9.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.9.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13244 }
