:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211734 and dst-address=for_scripts_route/asnv4/AS211734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211734 }
:if ([:len [/ip/route/find comment=AS211734 and dst-address=185.147.136.0/22]] = 0) do={ add dst-address=185.147.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211734 }
