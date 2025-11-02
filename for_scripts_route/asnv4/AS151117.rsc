:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.145.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151117 }
:if ([:len [/ip/route/find dst-address=103.247.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.247.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151117 }
