:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44639 and dst-address=for_scripts_route/asnv4/AS44639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44639 }
:if ([:len [/ip/route/find comment=AS44639 and dst-address=193.255.120.0/22]] = 0) do={ add dst-address=193.255.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44639 }
