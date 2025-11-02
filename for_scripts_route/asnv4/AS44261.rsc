:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44261 and dst-address=for_scripts_route/asnv4/AS44261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44261 }
:if ([:len [/ip/route/find comment=AS44261 and dst-address=79.99.176.0/24]] = 0) do={ add dst-address=79.99.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44261 }
