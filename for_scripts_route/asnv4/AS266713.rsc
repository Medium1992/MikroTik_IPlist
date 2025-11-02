:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266713 and dst-address=for_scripts_route/asnv4/AS266713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266713 }
:if ([:len [/ip/route/find comment=AS266713 and dst-address=45.230.36.0/23]] = 0) do={ add dst-address=45.230.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266713 }
