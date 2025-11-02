:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54749 and dst-address=199.231.120.0/22}]] = 0) do={ add dst-address=199.231.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54749 }
