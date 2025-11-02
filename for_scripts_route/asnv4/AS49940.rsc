:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49940 and dst-address=for_scripts_route/asnv4/AS49940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49940 }
:if ([:len [/ip/route/find comment=AS49940 and dst-address=37.34.64.0/21]] = 0) do={ add dst-address=37.34.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49940 }
:if ([:len [/ip/route/find comment=AS49940 and dst-address=95.215.120.0/22]] = 0) do={ add dst-address=95.215.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49940 }
