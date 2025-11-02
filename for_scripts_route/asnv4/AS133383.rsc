:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133383 and dst-address=for_scripts_route/asnv4/AS133383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133383 }
:if ([:len [/ip/route/find comment=AS133383 and dst-address=103.226.22.0/24]] = 0) do={ add dst-address=103.226.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133383 }
