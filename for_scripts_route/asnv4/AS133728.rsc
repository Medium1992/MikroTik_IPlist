:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133728 and dst-address=for_scripts_route/asnv4/AS133728.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133728.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133728 }
:if ([:len [/ip/route/find comment=AS133728 and dst-address=103.98.133.0/24]] = 0) do={ add dst-address=103.98.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133728 }
