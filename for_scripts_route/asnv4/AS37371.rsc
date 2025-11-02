:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37371 and dst-address=for_scripts_route/asnv4/AS37371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37371 }
:if ([:len [/ip/route/find comment=AS37371 and dst-address=192.145.168.0/21]] = 0) do={ add dst-address=192.145.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37371 }
:if ([:len [/ip/route/find comment=AS37371 and dst-address=197.220.84.0/24]] = 0) do={ add dst-address=197.220.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37371 }
:if ([:len [/ip/route/find comment=AS37371 and dst-address=197.220.88.0/22]] = 0) do={ add dst-address=197.220.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37371 }
:if ([:len [/ip/route/find comment=AS37371 and dst-address=197.220.92.0/23]] = 0) do={ add dst-address=197.220.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37371 }
:if ([:len [/ip/route/find comment=AS37371 and dst-address=197.220.94.0/24]] = 0) do={ add dst-address=197.220.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37371 }
:if ([:len [/ip/route/find comment=AS37371 and dst-address=41.78.72.0/22]] = 0) do={ add dst-address=41.78.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37371 }
