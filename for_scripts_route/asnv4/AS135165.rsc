:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135165 and dst-address=for_scripts_route/asnv4/AS135165.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135165.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135165 }
:if ([:len [/ip/route/find comment=AS135165 and dst-address=103.211.142.0/24]] = 0) do={ add dst-address=103.211.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135165 }
