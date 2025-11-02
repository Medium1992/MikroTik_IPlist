:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.223.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.223.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327795 }
:if ([:len [/ip/route/find dst-address=154.118.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.118.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327795 }
:if ([:len [/ip/route/find dst-address=196.192.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.192.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327795 }
:if ([:len [/ip/route/find dst-address=197.149.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327795 }
:if ([:len [/ip/route/find dst-address=41.59.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.59.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327795 }
:if ([:len [/ip/route/find dst-address=41.59.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.59.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327795 }
