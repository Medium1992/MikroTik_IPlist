:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51600 and dst-address=for_scripts_route/asnv4/AS51600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51600 }
:if ([:len [/ip/route/find comment=AS51600 and dst-address=193.43.180.0/24]] = 0) do={ add dst-address=193.43.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51600 }
