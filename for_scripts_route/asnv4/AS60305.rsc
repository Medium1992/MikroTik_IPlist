:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60305 and dst-address=for_scripts_route/asnv4/AS60305.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60305.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60305 }
:if ([:len [/ip/route/find comment=AS60305 and dst-address=194.113.252.0/22]] = 0) do={ add dst-address=194.113.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60305 }
