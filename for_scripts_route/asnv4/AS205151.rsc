:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205151 and dst-address=for_scripts_route/asnv4/AS205151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205151 }
:if ([:len [/ip/route/find comment=AS205151 and dst-address=217.150.64.0/21]] = 0) do={ add dst-address=217.150.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205151 }
