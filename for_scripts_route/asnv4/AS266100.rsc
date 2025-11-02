:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266100 and dst-address=for_scripts_route/asnv4/AS266100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266100 }
:if ([:len [/ip/route/find comment=AS266100 and dst-address=45.5.208.0/22]] = 0) do={ add dst-address=45.5.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266100 }
