:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266891 and dst-address=for_scripts_route/asnv4/AS266891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266891 }
:if ([:len [/ip/route/find comment=AS266891 and dst-address=45.161.112.0/22]] = 0) do={ add dst-address=45.161.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266891 }
