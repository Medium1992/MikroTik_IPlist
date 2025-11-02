:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.170.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.170.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198690 }
:if ([:len [/ip/route/find dst-address=45.14.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.14.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198690 }
:if ([:len [/ip/route/find dst-address=46.243.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.243.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198690 }
:if ([:len [/ip/route/find dst-address=5.181.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.181.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198690 }
