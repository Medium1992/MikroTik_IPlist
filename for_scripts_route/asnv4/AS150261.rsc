:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150261 and dst-address=for_scripts_route/asnv4/AS150261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150261 }
:if ([:len [/ip/route/find comment=AS150261 and dst-address=103.22.216.0/23]] = 0) do={ add dst-address=103.22.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150261 }
