:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28988 and dst-address=for_scripts_route/asnv4/AS28988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28988 }
:if ([:len [/ip/route/find comment=AS28988 and dst-address=193.58.44.0/22]] = 0) do={ add dst-address=193.58.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28988 }
