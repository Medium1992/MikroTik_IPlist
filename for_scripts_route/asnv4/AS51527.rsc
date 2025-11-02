:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.106.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.106.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51527 }
:if ([:len [/ip/route/find dst-address=91.217.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.217.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51527 }
