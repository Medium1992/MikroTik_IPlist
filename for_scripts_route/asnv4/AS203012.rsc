:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203012 and dst-address=for_scripts_route/asnv4/AS203012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203012 }
:if ([:len [/ip/route/find comment=AS203012 and dst-address=43.230.184.0/24]] = 0) do={ add dst-address=43.230.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203012 }
