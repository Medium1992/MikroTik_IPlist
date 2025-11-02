:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215098 and dst-address=185.220.194.0/23]] = 0) do={ add dst-address=185.220.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215098 }
:if ([:len [/ip/route/find comment=AS215098 and dst-address=80.250.165.0/24]] = 0) do={ add dst-address=80.250.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215098 }
