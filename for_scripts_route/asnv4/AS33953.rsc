:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.163.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.163.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33953 }
:if ([:len [/ip/route/find dst-address=194.60.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=194.60.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33953 }
:if ([:len [/ip/route/find dst-address=84.246.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.246.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33953 }
:if ([:len [/ip/route/find dst-address=84.246.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.246.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33953 }
:if ([:len [/ip/route/find dst-address=84.246.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.246.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33953 }
