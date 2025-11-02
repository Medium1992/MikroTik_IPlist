:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139815 and dst-address=for_scripts_route/asnv4/AS139815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139815 }
:if ([:len [/ip/route/find comment=AS139815 and dst-address=103.145.154.0/23]] = 0) do={ add dst-address=103.145.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139815 }
