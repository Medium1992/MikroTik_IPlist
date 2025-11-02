:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205491 and dst-address=for_scripts_route/asnv4/AS205491.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205491.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205491 }
:if ([:len [/ip/route/find comment=AS205491 and dst-address=45.131.61.0/24]] = 0) do={ add dst-address=45.131.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205491 }
