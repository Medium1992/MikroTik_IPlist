:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.25.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.25.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8496 }
:if ([:len [/ip/route/find dst-address=91.230.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.230.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8496 }
