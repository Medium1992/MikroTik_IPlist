:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273144 and dst-address=for_scripts_route/asnv4/AS273144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273144 }
:if ([:len [/ip/route/find comment=AS273144 and dst-address=38.188.52.0/22]] = 0) do={ add dst-address=38.188.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273144 }
