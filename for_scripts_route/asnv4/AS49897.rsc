:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49897 and dst-address=for_scripts_route/asnv4/AS49897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49897 }
:if ([:len [/ip/route/find comment=AS49897 and dst-address=193.93.120.0/22]] = 0) do={ add dst-address=193.93.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49897 }
