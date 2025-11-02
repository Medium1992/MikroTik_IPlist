:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204702 and dst-address=185.157.148.0/23]] = 0) do={ add dst-address=185.157.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204702 }
:if ([:len [/ip/route/find comment=AS204702 and dst-address=185.157.151.0/24]] = 0) do={ add dst-address=185.157.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204702 }
