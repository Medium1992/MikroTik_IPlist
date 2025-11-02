:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37303 and dst-address=197.148.128.0/23]] = 0) do={ add dst-address=197.148.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37303 }
:if ([:len [/ip/route/find comment=AS37303 and dst-address=197.148.130.0/24]] = 0) do={ add dst-address=197.148.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37303 }
:if ([:len [/ip/route/find comment=AS37303 and dst-address=197.148.136.0/22]] = 0) do={ add dst-address=197.148.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37303 }
:if ([:len [/ip/route/find comment=AS37303 and dst-address=197.148.141.0/24]] = 0) do={ add dst-address=197.148.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37303 }
:if ([:len [/ip/route/find comment=AS37303 and dst-address=197.148.142.0/23]] = 0) do={ add dst-address=197.148.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37303 }
:if ([:len [/ip/route/find comment=AS37303 and dst-address=197.148.144.0/20]] = 0) do={ add dst-address=197.148.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37303 }
:if ([:len [/ip/route/find comment=AS37303 and dst-address=197.148.160.0/19]] = 0) do={ add dst-address=197.148.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37303 }
:if ([:len [/ip/route/find comment=AS37303 and dst-address=41.77.16.0/21]] = 0) do={ add dst-address=41.77.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37303 }
