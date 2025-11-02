:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209953 and dst-address=for_scripts_route/asnv4/AS209953.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209953.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209953 }
:if ([:len [/ip/route/find comment=AS209953 and dst-address=212.107.8.0/22]] = 0) do={ add dst-address=212.107.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209953 }
