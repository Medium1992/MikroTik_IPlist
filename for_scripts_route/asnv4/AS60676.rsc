:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60676 and dst-address=for_scripts_route/asnv4/AS60676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60676 }
:if ([:len [/ip/route/find comment=AS60676 and dst-address=89.34.91.0/24]] = 0) do={ add dst-address=89.34.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60676 }
