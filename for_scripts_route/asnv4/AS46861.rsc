:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46861 and dst-address=for_scripts_route/asnv4/AS46861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46861 }
:if ([:len [/ip/route/find comment=AS46861 and dst-address=74.113.72.0/22]] = 0) do={ add dst-address=74.113.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46861 }
