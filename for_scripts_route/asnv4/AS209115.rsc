:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209115 and dst-address=for_scripts_route/asnv4/AS209115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209115 }
:if ([:len [/ip/route/find comment=AS209115 and dst-address=94.247.228.0/24]] = 0) do={ add dst-address=94.247.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209115 }
