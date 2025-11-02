:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397524 and dst-address=for_scripts_route/asnv4/AS397524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397524 }
:if ([:len [/ip/route/find comment=AS397524 and dst-address=65.144.73.0/24]] = 0) do={ add dst-address=65.144.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397524 }
