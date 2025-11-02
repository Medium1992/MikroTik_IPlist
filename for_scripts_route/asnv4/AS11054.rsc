:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11054 and dst-address=for_scripts_route/asnv4/AS11054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11054 }
:if ([:len [/ip/route/find comment=AS11054 and dst-address=103.42.132.0/22]] = 0) do={ add dst-address=103.42.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11054 }
:if ([:len [/ip/route/find comment=AS11054 and dst-address=162.252.72.0/22]] = 0) do={ add dst-address=162.252.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11054 }
:if ([:len [/ip/route/find comment=AS11054 and dst-address=162.252.76.0/23]] = 0) do={ add dst-address=162.252.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11054 }
:if ([:len [/ip/route/find comment=AS11054 and dst-address=162.252.78.0/24]] = 0) do={ add dst-address=162.252.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11054 }
:if ([:len [/ip/route/find comment=AS11054 and dst-address=178.249.96.0/21]] = 0) do={ add dst-address=178.249.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11054 }
:if ([:len [/ip/route/find comment=AS11054 and dst-address=185.6.224.0/22]] = 0) do={ add dst-address=185.6.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11054 }
:if ([:len [/ip/route/find comment=AS11054 and dst-address=208.89.12.0/22]] = 0) do={ add dst-address=208.89.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11054 }
:if ([:len [/ip/route/find comment=AS11054 and dst-address=43.251.40.0/22]] = 0) do={ add dst-address=43.251.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11054 }
