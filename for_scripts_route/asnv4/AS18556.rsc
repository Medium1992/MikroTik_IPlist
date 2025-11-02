:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18556 and dst-address=206.202.80.0/20]] = 0) do={ add dst-address=206.202.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18556 }
