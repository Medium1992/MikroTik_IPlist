:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393406 and dst-address=151.241.19.0/24}]] = 0) do={ add dst-address=151.241.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find comment=AS393406 and dst-address=151.241.231.0/24}]] = 0) do={ add dst-address=151.241.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find comment=AS393406 and dst-address=151.245.198.0/24}]] = 0) do={ add dst-address=151.245.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
:if ([:len [/ip/route/find comment=AS393406 and dst-address=74.121.232.0/24}]] = 0) do={ add dst-address=74.121.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393406 }
