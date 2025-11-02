:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204745 and dst-address=for_scripts_route/asnv4/AS204745.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204745.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204745 }
:if ([:len [/ip/route/find comment=AS204745 and dst-address=45.131.150.0/24]] = 0) do={ add dst-address=45.131.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204745 }
