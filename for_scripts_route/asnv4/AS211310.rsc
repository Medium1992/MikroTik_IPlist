:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211310 and dst-address=for_scripts_route/asnv4/AS211310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211310 }
:if ([:len [/ip/route/find comment=AS211310 and dst-address=45.9.112.0/22]] = 0) do={ add dst-address=45.9.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211310 }
