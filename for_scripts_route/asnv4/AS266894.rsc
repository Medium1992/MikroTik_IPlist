:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266894 and dst-address=for_scripts_route/asnv4/AS266894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266894 }
:if ([:len [/ip/route/find comment=AS266894 and dst-address=45.161.32.0/22]] = 0) do={ add dst-address=45.161.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266894 }
