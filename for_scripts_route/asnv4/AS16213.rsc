:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16213 and dst-address=for_scripts_route/asnv4/AS16213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16213 }
:if ([:len [/ip/route/find comment=AS16213 and dst-address=195.230.125.0/24]] = 0) do={ add dst-address=195.230.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16213 }
