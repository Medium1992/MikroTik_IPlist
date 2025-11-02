:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.218.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.218.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150266 }
:if ([:len [/ip/route/find dst-address=103.91.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.91.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150266 }
