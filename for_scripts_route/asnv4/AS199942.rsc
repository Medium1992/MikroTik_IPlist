:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199942 and dst-address=for_scripts_route/asnv4/AS199942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199942 }
:if ([:len [/ip/route/find comment=AS199942 and dst-address=185.41.236.0/22]] = 0) do={ add dst-address=185.41.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199942 }
