:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32384 and dst-address=206.197.156.0/24]] = 0) do={ add dst-address=206.197.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32384 }
