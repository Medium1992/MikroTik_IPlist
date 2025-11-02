:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50156 and dst-address=for_scripts_route/asnv4/AS50156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50156 }
:if ([:len [/ip/route/find comment=AS50156 and dst-address=195.200.224.0/23]] = 0) do={ add dst-address=195.200.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50156 }
