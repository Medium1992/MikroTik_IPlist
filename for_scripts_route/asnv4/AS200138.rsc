:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200138 and dst-address=for_scripts_route/asnv4/AS200138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200138 }
:if ([:len [/ip/route/find comment=AS200138 and dst-address=193.31.19.0/24]] = 0) do={ add dst-address=193.31.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200138 }
