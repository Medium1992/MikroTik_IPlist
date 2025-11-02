:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44102 and dst-address=185.173.80.0/23]] = 0) do={ add dst-address=185.173.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44102 }
:if ([:len [/ip/route/find comment=AS44102 and dst-address=185.173.83.0/24]] = 0) do={ add dst-address=185.173.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44102 }
