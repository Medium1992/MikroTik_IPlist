:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16657 and dst-address=151.181.32.0/24}]] = 0) do={ add dst-address=151.181.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16657 }
:if ([:len [/ip/route/find comment=AS16657 and dst-address=151.181.36.0/24}]] = 0) do={ add dst-address=151.181.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16657 }
:if ([:len [/ip/route/find comment=AS16657 and dst-address=151.181.40.0/24}]] = 0) do={ add dst-address=151.181.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16657 }
:if ([:len [/ip/route/find comment=AS16657 and dst-address=151.181.71.0/24}]] = 0) do={ add dst-address=151.181.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16657 }
:if ([:len [/ip/route/find comment=AS16657 and dst-address=208.69.87.0/24}]] = 0) do={ add dst-address=208.69.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16657 }
:if ([:len [/ip/route/find comment=AS16657 and dst-address=74.113.55.0/24}]] = 0) do={ add dst-address=74.113.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16657 }
