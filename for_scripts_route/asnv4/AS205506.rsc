:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.200.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.200.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205506 }
:if ([:len [/ip/route/find dst-address=86.104.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=86.104.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205506 }
