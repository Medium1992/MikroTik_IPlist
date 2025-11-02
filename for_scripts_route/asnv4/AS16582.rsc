:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.7.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=207.7.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16582 }
:if ([:len [/ip/route/find dst-address=66.171.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.171.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16582 }
:if ([:len [/ip/route/find dst-address=66.185.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.185.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16582 }
:if ([:len [/ip/route/find dst-address=66.185.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.185.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16582 }
:if ([:len [/ip/route/find dst-address=66.185.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.185.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16582 }
:if ([:len [/ip/route/find dst-address=66.185.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.185.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16582 }
