:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266158 and dst-address=for_scripts_route/asnv4/AS266158.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266158.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266158 }
:if ([:len [/ip/route/find comment=AS266158 and dst-address=45.6.120.0/22]] = 0) do={ add dst-address=45.6.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266158 }
