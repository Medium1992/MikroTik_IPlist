:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266573 and dst-address=for_scripts_route/asnv4/AS266573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266573 }
:if ([:len [/ip/route/find comment=AS266573 and dst-address=45.7.112.0/22]] = 0) do={ add dst-address=45.7.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266573 }
