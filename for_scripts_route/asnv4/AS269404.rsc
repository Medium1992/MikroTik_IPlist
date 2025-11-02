:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269404 and dst-address=for_scripts_route/asnv4/AS269404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269404 }
:if ([:len [/ip/route/find comment=AS269404 and dst-address=45.180.178.0/24]] = 0) do={ add dst-address=45.180.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269404 }
