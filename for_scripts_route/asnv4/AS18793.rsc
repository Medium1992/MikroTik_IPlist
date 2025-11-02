:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18793 and dst-address=208.74.104.0/21]] = 0) do={ add dst-address=208.74.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18793 }
