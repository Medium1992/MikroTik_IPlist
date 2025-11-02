:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.144.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.144.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58308 }
:if ([:len [/ip/route/find dst-address=91.109.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.109.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58308 }
