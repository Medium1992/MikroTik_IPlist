:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44770 and dst-address=for_scripts_route/asnv4/AS44770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44770 }
:if ([:len [/ip/route/find comment=AS44770 and dst-address=193.19.176.0/22]] = 0) do={ add dst-address=193.19.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44770 }
