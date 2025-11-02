:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47528 and dst-address=31.184.237.0/24]] = 0) do={ add dst-address=31.184.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47528 }
