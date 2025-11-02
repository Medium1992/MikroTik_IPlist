:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22495 and dst-address=for_scripts_route/asnv4/AS22495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22495 }
:if ([:len [/ip/route/find comment=AS22495 and dst-address=199.36.204.0/22]] = 0) do={ add dst-address=199.36.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22495 }
