:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50975 and dst-address=for_scripts_route/asnv4/AS50975.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50975.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50975 }
:if ([:len [/ip/route/find comment=AS50975 and dst-address=109.75.0.0/21]] = 0) do={ add dst-address=109.75.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50975 }
