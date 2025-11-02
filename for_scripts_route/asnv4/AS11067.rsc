:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11067 and dst-address=for_scripts_route/asnv4/AS11067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11067 }
:if ([:len [/ip/route/find comment=AS11067 and dst-address=216.251.0.0/19]] = 0) do={ add dst-address=216.251.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11067 }
:if ([:len [/ip/route/find comment=AS11067 and dst-address=65.79.192.0/19]] = 0) do={ add dst-address=65.79.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11067 }
:if ([:len [/ip/route/find comment=AS11067 and dst-address=67.219.160.0/20]] = 0) do={ add dst-address=67.219.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11067 }
