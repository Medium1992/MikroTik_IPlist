:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131717 and dst-address=for_scripts_route/asnv4/AS131717.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131717.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131717 }
:if ([:len [/ip/route/find comment=AS131717 and dst-address=103.110.8.0/22]] = 0) do={ add dst-address=103.110.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131717 }
:if ([:len [/ip/route/find comment=AS131717 and dst-address=103.14.20.0/23]] = 0) do={ add dst-address=103.14.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131717 }
:if ([:len [/ip/route/find comment=AS131717 and dst-address=103.184.98.0/23]] = 0) do={ add dst-address=103.184.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131717 }
:if ([:len [/ip/route/find comment=AS131717 and dst-address=103.25.166.0/23]] = 0) do={ add dst-address=103.25.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131717 }
:if ([:len [/ip/route/find comment=AS131717 and dst-address=115.178.51.0/24]] = 0) do={ add dst-address=115.178.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131717 }
:if ([:len [/ip/route/find comment=AS131717 and dst-address=115.178.52.0/23]] = 0) do={ add dst-address=115.178.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131717 }
:if ([:len [/ip/route/find comment=AS131717 and dst-address=115.178.54.0/24]] = 0) do={ add dst-address=115.178.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131717 }
:if ([:len [/ip/route/find comment=AS131717 and dst-address=45.118.112.0/22]] = 0) do={ add dst-address=45.118.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131717 }
