:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139971 and dst-address=for_scripts_route/asnv4/AS139971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139971 }
:if ([:len [/ip/route/find comment=AS139971 and dst-address=103.147.236.0/23]] = 0) do={ add dst-address=103.147.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139971 }
:if ([:len [/ip/route/find comment=AS139971 and dst-address=36.50.200.0/23]] = 0) do={ add dst-address=36.50.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139971 }
