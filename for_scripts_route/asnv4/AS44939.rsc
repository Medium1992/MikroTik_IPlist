:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44939 and dst-address=for_scripts_route/asnv4/AS44939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44939 }
:if ([:len [/ip/route/find comment=AS44939 and dst-address=193.142.196.0/22]] = 0) do={ add dst-address=193.142.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44939 }
