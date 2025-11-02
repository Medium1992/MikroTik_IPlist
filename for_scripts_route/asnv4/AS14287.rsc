:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14287 and dst-address=208.70.20.0/22}]] = 0) do={ add dst-address=208.70.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14287 }
:if ([:len [/ip/route/find comment=AS14287 and dst-address=208.73.244.0/22}]] = 0) do={ add dst-address=208.73.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14287 }
:if ([:len [/ip/route/find comment=AS14287 and dst-address=208.78.116.0/22}]] = 0) do={ add dst-address=208.78.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14287 }
:if ([:len [/ip/route/find comment=AS14287 and dst-address=208.88.232.0/22}]] = 0) do={ add dst-address=208.88.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14287 }
