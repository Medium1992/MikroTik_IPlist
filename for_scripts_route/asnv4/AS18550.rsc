:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18550 and dst-address=198.154.178.0/23]] = 0) do={ add dst-address=198.154.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18550 }
:if ([:len [/ip/route/find comment=AS18550 and dst-address=208.253.225.0/24]] = 0) do={ add dst-address=208.253.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18550 }
