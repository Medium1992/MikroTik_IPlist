:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16676 and dst-address=for_scripts_route/asnv4/AS16676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16676 }
:if ([:len [/ip/route/find comment=AS16676 and dst-address=8.18.161.0/24]] = 0) do={ add dst-address=8.18.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16676 }
