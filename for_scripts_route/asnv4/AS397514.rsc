:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397514 and dst-address=208.109.153.0/24]] = 0) do={ add dst-address=208.109.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397514 }
:if ([:len [/ip/route/find comment=AS397514 and dst-address=208.109.154.0/24]] = 0) do={ add dst-address=208.109.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397514 }
