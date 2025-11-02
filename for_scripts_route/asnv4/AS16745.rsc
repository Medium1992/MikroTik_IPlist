:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16745 and dst-address=for_scripts_route/asnv4/AS16745.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16745.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16745 }
:if ([:len [/ip/route/find comment=AS16745 and dst-address=66.205.233.0/24]] = 0) do={ add dst-address=66.205.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16745 }
