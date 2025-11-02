:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199548 and dst-address=185.64.77.0/24]] = 0) do={ add dst-address=185.64.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199548 }
