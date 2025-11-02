:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11511 and dst-address=for_scripts_route/asnv4/AS11511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11511 }
:if ([:len [/ip/route/find comment=AS11511 and dst-address=23.135.136.0/24]] = 0) do={ add dst-address=23.135.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11511 }
