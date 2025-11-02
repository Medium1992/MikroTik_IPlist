:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58445 and dst-address=for_scripts_route/asnv4/AS58445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58445 }
:if ([:len [/ip/route/find comment=AS58445 and dst-address=103.11.136.0/22]] = 0) do={ add dst-address=103.11.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58445 }
:if ([:len [/ip/route/find comment=AS58445 and dst-address=116.206.132.0/22]] = 0) do={ add dst-address=116.206.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58445 }
