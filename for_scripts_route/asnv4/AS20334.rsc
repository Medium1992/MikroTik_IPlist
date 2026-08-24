:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.21.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.21.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20334 }
:if ([:len [/ip/route/find dst-address=50.21.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.21.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20334 }
:if ([:len [/ip/route/find dst-address=50.21.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.21.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20334 }
:if ([:len [/ip/route/find dst-address=50.21.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.21.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20334 }
