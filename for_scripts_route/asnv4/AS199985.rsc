:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199985 and dst-address=185.34.73.0/24]] = 0) do={ add dst-address=185.34.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199985 }
