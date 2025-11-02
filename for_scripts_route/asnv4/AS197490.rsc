:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197490 and dst-address=for_scripts_route/asnv4/AS197490.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197490.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197490 }
:if ([:len [/ip/route/find comment=AS197490 and dst-address=91.221.210.0/23]] = 0) do={ add dst-address=91.221.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197490 }
