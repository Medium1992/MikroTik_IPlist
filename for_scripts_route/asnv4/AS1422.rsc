:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.2.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.2.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1422 }
:if ([:len [/ip/route/find dst-address=38.108.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.108.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1422 }
:if ([:len [/ip/route/find dst-address=38.126.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1422 }
