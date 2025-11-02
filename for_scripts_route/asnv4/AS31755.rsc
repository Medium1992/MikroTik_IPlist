:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.239.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.239.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31755 }
:if ([:len [/ip/route/find dst-address=208.4.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.4.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31755 }
