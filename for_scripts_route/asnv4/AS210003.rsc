:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210003 and dst-address=for_scripts_route/asnv4/AS210003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210003 }
:if ([:len [/ip/route/find comment=AS210003 and dst-address=193.187.100.0/22]] = 0) do={ add dst-address=193.187.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210003 }
