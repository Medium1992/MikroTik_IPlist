:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7975 and dst-address=199.233.192.0/24]] = 0) do={ add dst-address=199.233.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7975 }
