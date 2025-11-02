:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28342 and dst-address=for_scripts_route/asnv4/AS28342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28342 }
:if ([:len [/ip/route/find comment=AS28342 and dst-address=177.130.240.0/21]] = 0) do={ add dst-address=177.130.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28342 }
