:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31180 and dst-address=for_scripts_route/asnv4/AS31180.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31180.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31180 }
:if ([:len [/ip/route/find comment=AS31180 and dst-address=217.144.112.0/20]] = 0) do={ add dst-address=217.144.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31180 }
