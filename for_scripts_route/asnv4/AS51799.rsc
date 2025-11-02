:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51799 and dst-address=for_scripts_route/asnv4/AS51799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51799 }
:if ([:len [/ip/route/find comment=AS51799 and dst-address=193.23.4.0/22]] = 0) do={ add dst-address=193.23.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51799 }
