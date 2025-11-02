:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266390 and dst-address=for_scripts_route/asnv4/AS266390.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266390.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266390 }
:if ([:len [/ip/route/find comment=AS266390 and dst-address=170.80.188.0/22]] = 0) do={ add dst-address=170.80.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266390 }
