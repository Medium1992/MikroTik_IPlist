:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329304 and dst-address=for_scripts_route/asnv4/AS329304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329304 }
:if ([:len [/ip/route/find comment=AS329304 and dst-address=102.211.120.0/24]] = 0) do={ add dst-address=102.211.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329304 }
