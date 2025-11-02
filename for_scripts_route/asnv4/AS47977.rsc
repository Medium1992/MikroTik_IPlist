:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47977 and dst-address=91.208.226.0/24]] = 0) do={ add dst-address=91.208.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47977 }
