:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32582 and dst-address=208.99.56.0/23]] = 0) do={ add dst-address=208.99.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32582 }
:if ([:len [/ip/route/find comment=AS32582 and dst-address=64.49.48.0/23]] = 0) do={ add dst-address=64.49.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32582 }
