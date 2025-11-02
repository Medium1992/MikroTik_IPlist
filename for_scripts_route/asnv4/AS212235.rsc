:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212235 and dst-address=for_scripts_route/asnv4/AS212235.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212235.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212235 }
:if ([:len [/ip/route/find comment=AS212235 and dst-address=193.43.64.0/22]] = 0) do={ add dst-address=193.43.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212235 }
