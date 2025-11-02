:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.108.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137457 }
:if ([:len [/ip/route/find dst-address=145.34.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=145.34.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137457 }
