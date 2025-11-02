:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209938 and dst-address=for_scripts_route/asnv4/AS209938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209938 }
:if ([:len [/ip/route/find comment=AS209938 and dst-address=91.210.132.0/22]] = 0) do={ add dst-address=91.210.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209938 }
