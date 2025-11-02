:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36003 and dst-address=208.69.80.0/24]] = 0) do={ add dst-address=208.69.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36003 }
:if ([:len [/ip/route/find comment=AS36003 and dst-address=208.69.83.0/24]] = 0) do={ add dst-address=208.69.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36003 }
