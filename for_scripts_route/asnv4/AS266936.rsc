:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266936 and dst-address=for_scripts_route/asnv4/AS266936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266936 }
:if ([:len [/ip/route/find comment=AS266936 and dst-address=45.225.124.0/22]] = 0) do={ add dst-address=45.225.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266936 }
