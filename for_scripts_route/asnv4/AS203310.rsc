:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203310 and dst-address=185.51.103.0/24]] = 0) do={ add dst-address=185.51.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203310 }
