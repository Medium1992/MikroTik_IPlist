:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270766 and dst-address=for_scripts_route/asnv4/AS270766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270766 }
:if ([:len [/ip/route/find comment=AS270766 and dst-address=186.194.172.0/22]] = 0) do={ add dst-address=186.194.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270766 }
