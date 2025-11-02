:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270703 and dst-address=for_scripts_route/asnv4/AS270703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270703 }
:if ([:len [/ip/route/find comment=AS270703 and dst-address=186.209.124.0/22]] = 0) do={ add dst-address=186.209.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270703 }
