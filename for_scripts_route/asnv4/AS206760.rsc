:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206760 and dst-address=for_scripts_route/asnv4/AS206760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206760 }
:if ([:len [/ip/route/find comment=AS206760 and dst-address=91.107.118.0/24]] = 0) do={ add dst-address=91.107.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206760 }
