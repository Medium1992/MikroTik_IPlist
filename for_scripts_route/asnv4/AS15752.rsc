:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15752 and dst-address=for_scripts_route/asnv4/AS15752.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15752.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15752 }
:if ([:len [/ip/route/find comment=AS15752 and dst-address=129.230.241.0/24]] = 0) do={ add dst-address=129.230.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15752 }
