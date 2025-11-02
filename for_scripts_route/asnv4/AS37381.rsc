:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.223.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.223.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37381 }
:if ([:len [/ip/route/find dst-address=102.223.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.223.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37381 }
:if ([:len [/ip/route/find dst-address=197.159.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=197.159.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37381 }
:if ([:len [/ip/route/find dst-address=38.211.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.211.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37381 }
