:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.151.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.151.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32520 }
:if ([:len [/ip/route/find dst-address=208.228.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.228.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32520 }
:if ([:len [/ip/route/find dst-address=208.87.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.87.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32520 }
