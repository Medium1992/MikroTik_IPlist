:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43707 and dst-address=for_scripts_route/asnv4/AS43707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43707 }
:if ([:len [/ip/route/find comment=AS43707 and dst-address=79.170.8.0/21]] = 0) do={ add dst-address=79.170.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43707 }
