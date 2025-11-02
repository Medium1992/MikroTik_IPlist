:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38624 and dst-address=for_scripts_route/asnv4/AS38624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38624 }
:if ([:len [/ip/route/find comment=AS38624 and dst-address=117.120.32.0/22]] = 0) do={ add dst-address=117.120.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38624 }
