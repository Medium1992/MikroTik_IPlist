:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131144 and dst-address=for_scripts_route/asnv4/AS131144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131144 }
:if ([:len [/ip/route/find comment=AS131144 and dst-address=103.10.4.0/22]] = 0) do={ add dst-address=103.10.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131144 }
