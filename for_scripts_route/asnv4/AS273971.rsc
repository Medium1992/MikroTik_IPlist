:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.51.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.51.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273971 }
:if ([:len [/ip/route/find dst-address=186.5.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.5.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273971 }
