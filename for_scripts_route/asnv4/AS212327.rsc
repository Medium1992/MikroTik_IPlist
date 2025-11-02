:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212327 and dst-address=for_scripts_route/asnv4/AS212327.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212327.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212327 }
:if ([:len [/ip/route/find comment=AS212327 and dst-address=45.9.136.0/22]] = 0) do={ add dst-address=45.9.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212327 }
