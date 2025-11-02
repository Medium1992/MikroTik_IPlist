:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133357 and dst-address=for_scripts_route/asnv4/AS133357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133357 }
:if ([:len [/ip/route/find comment=AS133357 and dst-address=103.233.100.0/24]] = 0) do={ add dst-address=103.233.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133357 }
