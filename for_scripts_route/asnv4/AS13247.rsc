:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.112.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.112.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13247 }
:if ([:len [/ip/route/find dst-address=193.31.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.31.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13247 }
:if ([:len [/ip/route/find dst-address=194.169.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.169.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13247 }
:if ([:len [/ip/route/find dst-address=213.165.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.165.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13247 }
:if ([:len [/ip/route/find dst-address=94.142.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.142.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13247 }
:if ([:len [/ip/route/find dst-address=95.128.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.128.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13247 }
