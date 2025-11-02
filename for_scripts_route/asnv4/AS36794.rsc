:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36794 and dst-address=208.122.64.0/19]] = 0) do={ add dst-address=208.122.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36794 }
:if ([:len [/ip/route/find comment=AS36794 and dst-address=208.122.96.0/20]] = 0) do={ add dst-address=208.122.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36794 }
