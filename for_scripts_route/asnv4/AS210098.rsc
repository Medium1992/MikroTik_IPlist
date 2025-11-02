:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210098 and dst-address=for_scripts_route/asnv4/AS210098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210098 }
:if ([:len [/ip/route/find comment=AS210098 and dst-address=194.39.236.0/22]] = 0) do={ add dst-address=194.39.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210098 }
