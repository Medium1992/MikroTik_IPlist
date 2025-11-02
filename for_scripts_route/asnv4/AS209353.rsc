:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209353 and dst-address=for_scripts_route/asnv4/AS209353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209353 }
:if ([:len [/ip/route/find comment=AS209353 and dst-address=217.26.176.0/22]] = 0) do={ add dst-address=217.26.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209353 }
