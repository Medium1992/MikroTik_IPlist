:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266093 and dst-address=for_scripts_route/asnv4/AS266093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266093 }
:if ([:len [/ip/route/find comment=AS266093 and dst-address=45.5.40.0/22]] = 0) do={ add dst-address=45.5.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266093 }
