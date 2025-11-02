:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211109 and dst-address=for_scripts_route/asnv4/AS211109.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211109.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211109 }
:if ([:len [/ip/route/find comment=AS211109 and dst-address=85.209.236.0/22]] = 0) do={ add dst-address=85.209.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211109 }
