:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266226 and dst-address=for_scripts_route/asnv4/AS266226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266226 }
:if ([:len [/ip/route/find comment=AS266226 and dst-address=216.98.216.0/24]] = 0) do={ add dst-address=216.98.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266226 }
:if ([:len [/ip/route/find comment=AS266226 and dst-address=216.98.218.0/23]] = 0) do={ add dst-address=216.98.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266226 }
