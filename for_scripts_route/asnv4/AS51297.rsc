:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51297 and dst-address=for_scripts_route/asnv4/AS51297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51297 }
:if ([:len [/ip/route/find comment=AS51297 and dst-address=178.255.200.0/24]] = 0) do={ add dst-address=178.255.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51297 }
