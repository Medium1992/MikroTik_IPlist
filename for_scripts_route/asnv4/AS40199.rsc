:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40199 and dst-address=for_scripts_route/asnv4/AS40199.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40199.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40199 }
:if ([:len [/ip/route/find comment=AS40199 and dst-address=23.186.216.0/24]] = 0) do={ add dst-address=23.186.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40199 }
