:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209543 and dst-address=for_scripts_route/asnv4/AS209543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209543 }
:if ([:len [/ip/route/find comment=AS209543 and dst-address=185.150.36.0/22]] = 0) do={ add dst-address=185.150.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209543 }
:if ([:len [/ip/route/find comment=AS209543 and dst-address=45.92.204.0/22]] = 0) do={ add dst-address=45.92.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209543 }
