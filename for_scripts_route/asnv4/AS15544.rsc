:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15544 and dst-address=for_scripts_route/asnv4/AS15544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15544 }
:if ([:len [/ip/route/find comment=AS15544 and dst-address=153.92.180.0/24]] = 0) do={ add dst-address=153.92.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15544 }
:if ([:len [/ip/route/find comment=AS15544 and dst-address=185.104.144.0/22]] = 0) do={ add dst-address=185.104.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15544 }
:if ([:len [/ip/route/find comment=AS15544 and dst-address=213.140.128.0/21]] = 0) do={ add dst-address=213.140.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15544 }
:if ([:len [/ip/route/find comment=AS15544 and dst-address=213.140.136.0/22]] = 0) do={ add dst-address=213.140.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15544 }
:if ([:len [/ip/route/find comment=AS15544 and dst-address=213.140.143.0/24]] = 0) do={ add dst-address=213.140.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15544 }
:if ([:len [/ip/route/find comment=AS15544 and dst-address=213.140.146.0/24]] = 0) do={ add dst-address=213.140.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15544 }
