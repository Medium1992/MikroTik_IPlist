:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273871 and dst-address=for_scripts_route/asnv4/AS273871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273871 }
:if ([:len [/ip/route/find comment=AS273871 and dst-address=103.111.40.0/22]] = 0) do={ add dst-address=103.111.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273871 }
