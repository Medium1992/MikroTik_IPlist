:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209120 and dst-address=for_scripts_route/asnv4/AS209120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209120 }
:if ([:len [/ip/route/find comment=AS209120 and dst-address=91.213.247.0/24]] = 0) do={ add dst-address=91.213.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209120 }
