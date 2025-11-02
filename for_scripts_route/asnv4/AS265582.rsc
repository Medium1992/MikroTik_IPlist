:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265582 and dst-address=for_scripts_route/asnv4/AS265582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265582 }
:if ([:len [/ip/route/find comment=AS265582 and dst-address=45.174.248.0/22]] = 0) do={ add dst-address=45.174.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265582 }
