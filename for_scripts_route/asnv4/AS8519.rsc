:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8519 and dst-address=for_scripts_route/asnv4/AS8519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8519 }
:if ([:len [/ip/route/find comment=AS8519 and dst-address=195.74.160.0/19]] = 0) do={ add dst-address=195.74.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8519 }
