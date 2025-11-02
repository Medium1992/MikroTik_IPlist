:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40170 and dst-address=204.90.56.0/21}]] = 0) do={ add dst-address=204.90.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40170 }
:if ([:len [/ip/route/find comment=AS40170 and dst-address=208.73.45.0/24}]] = 0) do={ add dst-address=208.73.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40170 }
:if ([:len [/ip/route/find comment=AS40170 and dst-address=208.73.46.0/23}]] = 0) do={ add dst-address=208.73.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40170 }
