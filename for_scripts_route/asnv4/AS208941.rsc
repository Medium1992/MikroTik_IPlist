:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208941 and dst-address=for_scripts_route/asnv4/AS208941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208941 }
:if ([:len [/ip/route/find comment=AS208941 and dst-address=95.46.73.0/24]] = 0) do={ add dst-address=95.46.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208941 }
