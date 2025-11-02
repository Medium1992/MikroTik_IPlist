:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198941 and dst-address=for_scripts_route/asnv4/AS198941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198941 }
:if ([:len [/ip/route/find comment=AS198941 and dst-address=193.35.46.0/24]] = 0) do={ add dst-address=193.35.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198941 }
