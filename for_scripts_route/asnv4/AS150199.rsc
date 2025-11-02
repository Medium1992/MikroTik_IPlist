:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150199 and dst-address=for_scripts_route/asnv4/AS150199.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150199.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150199 }
:if ([:len [/ip/route/find comment=AS150199 and dst-address=103.220.44.0/23]] = 0) do={ add dst-address=103.220.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150199 }
