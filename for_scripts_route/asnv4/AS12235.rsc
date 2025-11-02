:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.217.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.217.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12235 }
:if ([:len [/ip/route/find dst-address=66.150.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.150.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12235 }
