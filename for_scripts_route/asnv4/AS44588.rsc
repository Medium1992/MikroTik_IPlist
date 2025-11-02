:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44588 and dst-address=for_scripts_route/asnv4/AS44588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44588 }
:if ([:len [/ip/route/find comment=AS44588 and dst-address=79.171.24.0/23]] = 0) do={ add dst-address=79.171.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44588 }
