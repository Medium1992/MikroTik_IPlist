:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16017 and dst-address=for_scripts_route/asnv4/AS16017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16017 }
:if ([:len [/ip/route/find comment=AS16017 and dst-address=194.99.48.0/23]] = 0) do={ add dst-address=194.99.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16017 }
