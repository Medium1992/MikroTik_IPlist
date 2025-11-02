:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.200.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.200.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134630 }
:if ([:len [/ip/route/find dst-address=103.200.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.200.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134630 }
:if ([:len [/ip/route/find dst-address=49.156.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.156.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134630 }
:if ([:len [/ip/route/find dst-address=49.156.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=49.156.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134630 }
