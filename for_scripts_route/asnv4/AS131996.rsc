:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.69.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.69.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131996 }
:if ([:len [/ip/route/find dst-address=103.69.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.69.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131996 }
