:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209682 and dst-address=for_scripts_route/asnv4/AS209682.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209682.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209682 }
:if ([:len [/ip/route/find comment=AS209682 and dst-address=95.214.64.0/22]] = 0) do={ add dst-address=95.214.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209682 }
