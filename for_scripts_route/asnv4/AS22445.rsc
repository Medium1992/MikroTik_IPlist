:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22445 and dst-address=for_scripts_route/asnv4/AS22445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22445 }
:if ([:len [/ip/route/find comment=AS22445 and dst-address=199.71.176.0/22]] = 0) do={ add dst-address=199.71.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22445 }
