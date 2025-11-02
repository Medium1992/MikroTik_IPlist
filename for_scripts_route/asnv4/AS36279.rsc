:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36279 and dst-address=for_scripts_route/asnv4/AS36279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36279 }
:if ([:len [/ip/route/find comment=AS36279 and dst-address=198.89.186.0/23]] = 0) do={ add dst-address=198.89.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36279 }
