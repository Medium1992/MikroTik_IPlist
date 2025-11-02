:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44071 and dst-address=185.167.188.0/23]] = 0) do={ add dst-address=185.167.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44071 }
:if ([:len [/ip/route/find comment=AS44071 and dst-address=185.167.190.0/24]] = 0) do={ add dst-address=185.167.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44071 }
:if ([:len [/ip/route/find comment=AS44071 and dst-address=192.43.224.0/24]] = 0) do={ add dst-address=192.43.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44071 }
