:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396212 and dst-address=for_scripts_route/asnv4/AS396212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396212 }
:if ([:len [/ip/route/find comment=AS396212 and dst-address=129.19.174.0/24]] = 0) do={ add dst-address=129.19.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396212 }
