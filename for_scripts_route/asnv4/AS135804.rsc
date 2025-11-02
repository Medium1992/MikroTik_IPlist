:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135804 and dst-address=for_scripts_route/asnv4/AS135804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135804 }
:if ([:len [/ip/route/find comment=AS135804 and dst-address=103.78.236.0/22]] = 0) do={ add dst-address=103.78.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135804 }
