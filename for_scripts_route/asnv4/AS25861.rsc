:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25861 and dst-address=for_scripts_route/asnv4/AS25861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25861 }
:if ([:len [/ip/route/find comment=AS25861 and dst-address=204.152.38.0/23]] = 0) do={ add dst-address=204.152.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25861 }
