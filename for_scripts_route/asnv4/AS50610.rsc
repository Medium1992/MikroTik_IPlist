:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50610 and dst-address=for_scripts_route/asnv4/AS50610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50610 }
:if ([:len [/ip/route/find comment=AS50610 and dst-address=109.205.232.0/21]] = 0) do={ add dst-address=109.205.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50610 }
