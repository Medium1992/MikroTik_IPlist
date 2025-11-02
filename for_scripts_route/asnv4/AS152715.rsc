:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.42.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.42.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152715 }
:if ([:len [/ip/route/find dst-address=120.138.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=120.138.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152715 }
