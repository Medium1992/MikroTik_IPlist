:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150569 and dst-address=for_scripts_route/asnv4/AS150569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150569 }
:if ([:len [/ip/route/find comment=AS150569 and dst-address=103.99.146.0/23]] = 0) do={ add dst-address=103.99.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150569 }
