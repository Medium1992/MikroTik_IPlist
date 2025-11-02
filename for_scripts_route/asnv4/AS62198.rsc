:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62198 and dst-address=for_scripts_route/asnv4/AS62198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62198 }
:if ([:len [/ip/route/find comment=AS62198 and dst-address=185.44.100.0/22]] = 0) do={ add dst-address=185.44.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62198 }
