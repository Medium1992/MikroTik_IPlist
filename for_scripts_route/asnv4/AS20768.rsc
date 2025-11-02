:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20768 and dst-address=for_scripts_route/asnv4/AS20768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20768 }
:if ([:len [/ip/route/find comment=AS20768 and dst-address=217.151.208.0/20]] = 0) do={ add dst-address=217.151.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20768 }
