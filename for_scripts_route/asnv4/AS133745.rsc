:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133745 and dst-address=for_scripts_route/asnv4/AS133745.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133745.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133745 }
:if ([:len [/ip/route/find comment=AS133745 and dst-address=202.46.178.0/24]] = 0) do={ add dst-address=202.46.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133745 }
