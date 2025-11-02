:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206531 and dst-address=for_scripts_route/asnv4/AS206531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206531 }
:if ([:len [/ip/route/find comment=AS206531 and dst-address=94.188.196.0/24]] = 0) do={ add dst-address=94.188.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206531 }
