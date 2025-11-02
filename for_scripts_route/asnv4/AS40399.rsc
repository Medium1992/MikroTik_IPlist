:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40399 and dst-address=208.75.11.0/24}]] = 0) do={ add dst-address=208.75.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40399 }
:if ([:len [/ip/route/find comment=AS40399 and dst-address=208.75.12.0/22}]] = 0) do={ add dst-address=208.75.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40399 }
:if ([:len [/ip/route/find comment=AS40399 and dst-address=208.75.8.0/23}]] = 0) do={ add dst-address=208.75.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40399 }
