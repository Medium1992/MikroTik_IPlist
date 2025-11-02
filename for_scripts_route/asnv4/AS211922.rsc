:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.215.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.215.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211922 }
:if ([:len [/ip/route/find dst-address=45.93.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211922 }
:if ([:len [/ip/route/find dst-address=64.137.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.137.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211922 }
