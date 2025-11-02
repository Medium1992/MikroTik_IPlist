:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60195 and dst-address=for_scripts_route/asnv4/AS60195.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60195.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60195 }
:if ([:len [/ip/route/find comment=AS60195 and dst-address=91.204.28.0/22]] = 0) do={ add dst-address=91.204.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60195 }
:if ([:len [/ip/route/find comment=AS60195 and dst-address=91.238.166.0/23]] = 0) do={ add dst-address=91.238.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60195 }
