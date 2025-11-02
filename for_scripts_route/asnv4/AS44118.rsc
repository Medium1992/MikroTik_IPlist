:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44118 and dst-address=194.61.58.0/24]] = 0) do={ add dst-address=194.61.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44118 }
:if ([:len [/ip/route/find comment=AS44118 and dst-address=95.169.194.0/24]] = 0) do={ add dst-address=95.169.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44118 }
