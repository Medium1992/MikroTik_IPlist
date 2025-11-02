:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47538 and dst-address=212.243.121.0/24]] = 0) do={ add dst-address=212.243.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47538 }
