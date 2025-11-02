:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.139.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.139.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139067 }
:if ([:len [/ip/route/find dst-address=103.210.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.210.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139067 }
