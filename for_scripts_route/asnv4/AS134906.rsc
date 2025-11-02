:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134906 and dst-address=for_scripts_route/asnv4/AS134906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134906 }
:if ([:len [/ip/route/find comment=AS134906 and dst-address=103.211.80.0/24]] = 0) do={ add dst-address=103.211.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134906 }
