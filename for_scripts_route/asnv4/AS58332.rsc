:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58332 and dst-address=176.120.104.0/24]] = 0) do={ add dst-address=176.120.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58332 }
