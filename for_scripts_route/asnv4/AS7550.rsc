:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7550 and dst-address=for_scripts_route/asnv4/AS7550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7550 }
:if ([:len [/ip/route/find comment=AS7550 and dst-address=203.15.96.0/21]] = 0) do={ add dst-address=203.15.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7550 }
