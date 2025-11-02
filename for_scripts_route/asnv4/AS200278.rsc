:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.143.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.143.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200278 }
:if ([:len [/ip/route/find dst-address=185.91.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.91.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200278 }
:if ([:len [/ip/route/find dst-address=217.61.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.61.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200278 }
:if ([:len [/ip/route/find dst-address=45.151.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.151.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200278 }
