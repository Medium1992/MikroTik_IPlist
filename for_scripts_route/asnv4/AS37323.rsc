:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37323 and dst-address=102.211.244.0/22]] = 0) do={ add dst-address=102.211.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37323 }
:if ([:len [/ip/route/find comment=AS37323 and dst-address=197.255.193.0/24]] = 0) do={ add dst-address=197.255.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37323 }
:if ([:len [/ip/route/find comment=AS37323 and dst-address=197.255.194.0/23]] = 0) do={ add dst-address=197.255.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37323 }
:if ([:len [/ip/route/find comment=AS37323 and dst-address=197.255.196.0/22]] = 0) do={ add dst-address=197.255.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37323 }
:if ([:len [/ip/route/find comment=AS37323 and dst-address=197.255.200.0/21]] = 0) do={ add dst-address=197.255.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37323 }
