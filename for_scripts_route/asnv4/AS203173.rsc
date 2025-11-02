:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203173 and dst-address=for_scripts_route/asnv4/AS203173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203173 }
:if ([:len [/ip/route/find comment=AS203173 and dst-address=46.8.47.0/24]] = 0) do={ add dst-address=46.8.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203173 }
