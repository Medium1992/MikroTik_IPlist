:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1031 and dst-address=for_scripts_route/asnv4/AS1031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1031 }
:if ([:len [/ip/route/find comment=AS1031 and dst-address=38.57.115.0/24]] = 0) do={ add dst-address=38.57.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1031 }
