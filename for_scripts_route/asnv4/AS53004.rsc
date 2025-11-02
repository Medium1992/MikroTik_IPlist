:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53004 and dst-address=for_scripts_route/asnv4/AS53004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53004 }
:if ([:len [/ip/route/find comment=AS53004 and dst-address=177.66.200.0/22]] = 0) do={ add dst-address=177.66.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53004 }
