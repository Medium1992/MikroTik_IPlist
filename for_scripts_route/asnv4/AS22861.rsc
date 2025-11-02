:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22861 and dst-address=for_scripts_route/asnv4/AS22861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22861 }
:if ([:len [/ip/route/find comment=AS22861 and dst-address=199.96.48.0/22]] = 0) do={ add dst-address=199.96.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22861 }
