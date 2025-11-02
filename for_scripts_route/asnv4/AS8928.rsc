:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8928 and dst-address=for_scripts_route/asnv4/AS8928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8928 }
:if ([:len [/ip/route/find comment=AS8928 and dst-address=195.21.56.0/21]] = 0) do={ add dst-address=195.21.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8928 }
