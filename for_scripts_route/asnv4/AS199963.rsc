:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199963 and dst-address=185.142.115.0/24]] = 0) do={ add dst-address=185.142.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199963 }
