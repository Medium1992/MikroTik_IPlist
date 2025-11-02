:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266223 and dst-address=for_scripts_route/asnv4/AS266223.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266223.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266223 }
:if ([:len [/ip/route/find comment=AS266223 and dst-address=192.140.28.0/22]] = 0) do={ add dst-address=192.140.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266223 }
