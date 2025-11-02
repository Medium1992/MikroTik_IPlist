:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133233 and dst-address=for_scripts_route/asnv4/AS133233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133233 }
:if ([:len [/ip/route/find comment=AS133233 and dst-address=103.230.166.0/24]] = 0) do={ add dst-address=103.230.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133233 }
