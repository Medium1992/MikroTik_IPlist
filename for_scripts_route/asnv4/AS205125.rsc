:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205125 and dst-address=for_scripts_route/asnv4/AS205125.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205125.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205125 }
:if ([:len [/ip/route/find comment=AS205125 and dst-address=45.95.201.0/24]] = 0) do={ add dst-address=45.95.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205125 }
