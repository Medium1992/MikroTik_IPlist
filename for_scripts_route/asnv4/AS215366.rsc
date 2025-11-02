:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215366 and dst-address=for_scripts_route/asnv4/AS215366.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215366.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215366 }
:if ([:len [/ip/route/find comment=AS215366 and dst-address=45.67.157.0/24]] = 0) do={ add dst-address=45.67.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215366 }
