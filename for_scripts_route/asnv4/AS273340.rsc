:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273340 and dst-address=for_scripts_route/asnv4/AS273340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273340 }
:if ([:len [/ip/route/find comment=AS273340 and dst-address=177.52.136.0/22]] = 0) do={ add dst-address=177.52.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273340 }
