:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18421 and dst-address=202.6.104.0/23}]] = 0) do={ add dst-address=202.6.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18421 }
