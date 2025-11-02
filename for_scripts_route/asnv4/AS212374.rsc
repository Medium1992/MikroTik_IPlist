:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.117.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.117.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212374 }
:if ([:len [/ip/route/find dst-address=185.209.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.209.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212374 }
:if ([:len [/ip/route/find dst-address=185.231.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.231.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212374 }
:if ([:len [/ip/route/find dst-address=185.231.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.231.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212374 }
:if ([:len [/ip/route/find dst-address=199.115.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.115.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212374 }
:if ([:len [/ip/route/find dst-address=69.168.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.168.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212374 }
:if ([:len [/ip/route/find dst-address=69.168.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.168.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212374 }
:if ([:len [/ip/route/find dst-address=69.168.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.168.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212374 }
