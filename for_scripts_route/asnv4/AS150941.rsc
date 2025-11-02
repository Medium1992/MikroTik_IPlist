:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150941 and dst-address=for_scripts_route/asnv4/AS150941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150941 }
:if ([:len [/ip/route/find comment=AS150941 and dst-address=103.101.216.0/23]] = 0) do={ add dst-address=103.101.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150941 }
