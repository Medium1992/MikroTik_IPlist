:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216307 and dst-address=185.218.100.0/24]] = 0) do={ add dst-address=185.218.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216307 }
