:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10634 and dst-address=69.12.42.0/23]] = 0) do={ add dst-address=69.12.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10634 }
:if ([:len [/ip/route/find comment=AS10634 and dst-address=98.100.211.0/24]] = 0) do={ add dst-address=98.100.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10634 }
