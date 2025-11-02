:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60885 and dst-address=for_scripts_route/asnv4/AS60885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60885 }
:if ([:len [/ip/route/find comment=AS60885 and dst-address=185.18.136.0/22]] = 0) do={ add dst-address=185.18.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60885 }
