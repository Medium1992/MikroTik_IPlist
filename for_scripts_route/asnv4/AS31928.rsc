:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31928 and dst-address=for_scripts_route/asnv4/AS31928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31928 }
:if ([:len [/ip/route/find comment=AS31928 and dst-address=64.45.206.0/24]] = 0) do={ add dst-address=64.45.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31928 }
