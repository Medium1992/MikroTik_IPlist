:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397444 and dst-address=208.68.4.0/24]] = 0) do={ add dst-address=208.68.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397444 }
:if ([:len [/ip/route/find comment=AS397444 and dst-address=208.68.6.0/23]] = 0) do={ add dst-address=208.68.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397444 }
:if ([:len [/ip/route/find comment=AS397444 and dst-address=69.59.18.0/23]] = 0) do={ add dst-address=69.59.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397444 }
