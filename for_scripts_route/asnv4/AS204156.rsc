:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204156 and dst-address=for_scripts_route/asnv4/AS204156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204156 }
:if ([:len [/ip/route/find comment=AS204156 and dst-address=31.14.34.0/24]] = 0) do={ add dst-address=31.14.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204156 }
