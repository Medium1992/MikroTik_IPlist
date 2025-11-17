:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.79.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find dst-address=50.207.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.207.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
