:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273474 and dst-address=for_scripts_route/asnv4/AS273474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273474 }
:if ([:len [/ip/route/find comment=AS273474 and dst-address=131.72.52.0/22]] = 0) do={ add dst-address=131.72.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273474 }
