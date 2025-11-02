:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131986 and dst-address=for_scripts_route/asnv4/AS131986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131986 }
:if ([:len [/ip/route/find comment=AS131986 and dst-address=103.167.44.0/23]] = 0) do={ add dst-address=103.167.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131986 }
:if ([:len [/ip/route/find comment=AS131986 and dst-address=133.32.104.0/22]] = 0) do={ add dst-address=133.32.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131986 }
:if ([:len [/ip/route/find comment=AS131986 and dst-address=133.32.108.0/23]] = 0) do={ add dst-address=133.32.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131986 }
