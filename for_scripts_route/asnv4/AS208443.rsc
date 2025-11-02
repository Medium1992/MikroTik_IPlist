:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208443 and dst-address=for_scripts_route/asnv4/AS208443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208443 }
:if ([:len [/ip/route/find comment=AS208443 and dst-address=45.136.188.0/22]] = 0) do={ add dst-address=45.136.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208443 }
