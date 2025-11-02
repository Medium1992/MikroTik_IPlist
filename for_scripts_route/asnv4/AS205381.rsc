:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205381 and dst-address=for_scripts_route/asnv4/AS205381.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205381.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205381 }
:if ([:len [/ip/route/find comment=AS205381 and dst-address=45.88.32.0/22]] = 0) do={ add dst-address=45.88.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205381 }
