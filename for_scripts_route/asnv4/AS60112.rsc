:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60112 and dst-address=193.29.222.0/24]] = 0) do={ add dst-address=193.29.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60112 }
