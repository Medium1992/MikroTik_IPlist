:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134819 and dst-address=for_scripts_route/asnv4/AS134819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134819 }
:if ([:len [/ip/route/find comment=AS134819 and dst-address=103.230.164.0/24]] = 0) do={ add dst-address=103.230.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134819 }
