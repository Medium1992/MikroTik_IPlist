:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58594 and dst-address=for_scripts_route/asnv4/AS58594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58594 }
:if ([:len [/ip/route/find comment=AS58594 and dst-address=103.249.40.0/22]] = 0) do={ add dst-address=103.249.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58594 }
:if ([:len [/ip/route/find comment=AS58594 and dst-address=103.9.12.0/22]] = 0) do={ add dst-address=103.9.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58594 }
:if ([:len [/ip/route/find comment=AS58594 and dst-address=43.250.120.0/22]] = 0) do={ add dst-address=43.250.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58594 }
:if ([:len [/ip/route/find comment=AS58594 and dst-address=45.116.4.0/22]] = 0) do={ add dst-address=45.116.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58594 }
