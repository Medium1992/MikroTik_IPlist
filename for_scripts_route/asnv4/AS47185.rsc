:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47185 and dst-address=31.145.88.0/24]] = 0) do={ add dst-address=31.145.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47185 }
