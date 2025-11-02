:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51389 and dst-address=185.157.252.0/23}]] = 0) do={ add dst-address=185.157.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51389 }
:if ([:len [/ip/route/find comment=AS51389 and dst-address=185.157.254.0/24}]] = 0) do={ add dst-address=185.157.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51389 }
