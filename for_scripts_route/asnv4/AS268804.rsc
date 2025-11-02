:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268804 and dst-address=for_scripts_route/asnv4/AS268804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268804 }
:if ([:len [/ip/route/find comment=AS268804 and dst-address=45.173.104.0/22]] = 0) do={ add dst-address=45.173.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268804 }
