:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.117.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.117.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200713 }
:if ([:len [/ip/route/find dst-address=185.66.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.66.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200713 }
:if ([:len [/ip/route/find dst-address=193.41.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.41.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200713 }
:if ([:len [/ip/route/find dst-address=193.41.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.41.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200713 }
