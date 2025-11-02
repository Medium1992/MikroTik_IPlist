:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31850 and dst-address=for_scripts_route/asnv4/AS31850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31850 }
:if ([:len [/ip/route/find comment=AS31850 and dst-address=199.36.133.0/24]] = 0) do={ add dst-address=199.36.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31850 }
