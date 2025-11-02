:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206442 and dst-address=for_scripts_route/asnv4/AS206442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206442 }
:if ([:len [/ip/route/find comment=AS206442 and dst-address=195.136.204.0/22]] = 0) do={ add dst-address=195.136.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206442 }
:if ([:len [/ip/route/find comment=AS206442 and dst-address=82.177.202.0/23]] = 0) do={ add dst-address=82.177.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206442 }
