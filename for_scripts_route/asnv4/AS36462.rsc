:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36462 and dst-address=for_scripts_route/asnv4/AS36462.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36462.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36462 }
:if ([:len [/ip/route/find comment=AS36462 and dst-address=167.8.82.0/24]] = 0) do={ add dst-address=167.8.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36462 }
