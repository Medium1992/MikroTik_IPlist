:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52600 and dst-address=for_scripts_route/asnv4/AS52600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52600 }
:if ([:len [/ip/route/find comment=AS52600 and dst-address=177.137.112.0/21]] = 0) do={ add dst-address=177.137.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52600 }
