:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50211 and dst-address=for_scripts_route/asnv4/AS50211.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50211.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50211 }
:if ([:len [/ip/route/find comment=AS50211 and dst-address=195.200.244.0/23]] = 0) do={ add dst-address=195.200.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50211 }
