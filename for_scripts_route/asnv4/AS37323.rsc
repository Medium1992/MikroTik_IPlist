:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.211.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.211.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37323 }
:if ([:len [/ip/route/find dst-address=197.255.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.255.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37323 }
:if ([:len [/ip/route/find dst-address=197.255.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.255.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37323 }
:if ([:len [/ip/route/find dst-address=197.255.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.255.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37323 }
:if ([:len [/ip/route/find dst-address=197.255.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.255.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37323 }
