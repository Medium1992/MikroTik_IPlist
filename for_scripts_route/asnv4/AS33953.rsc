:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33953 and dst-address=185.163.97.0/24]] = 0) do={ add dst-address=185.163.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33953 }
:if ([:len [/ip/route/find comment=AS33953 and dst-address=194.60.160.0/19]] = 0) do={ add dst-address=194.60.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33953 }
:if ([:len [/ip/route/find comment=AS33953 and dst-address=84.246.168.0/24]] = 0) do={ add dst-address=84.246.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33953 }
:if ([:len [/ip/route/find comment=AS33953 and dst-address=84.246.170.0/23]] = 0) do={ add dst-address=84.246.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33953 }
:if ([:len [/ip/route/find comment=AS33953 and dst-address=84.246.172.0/22]] = 0) do={ add dst-address=84.246.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33953 }
