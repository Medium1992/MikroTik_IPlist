:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.84.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.84.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214283 }
:if ([:len [/ip/route/find dst-address=91.193.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.193.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214283 }
