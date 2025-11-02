:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8828 and dst-address=for_scripts_route/asnv4/AS8828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8828 }
:if ([:len [/ip/route/find comment=AS8828 and dst-address=212.0.64.0/19]] = 0) do={ add dst-address=212.0.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8828 }
