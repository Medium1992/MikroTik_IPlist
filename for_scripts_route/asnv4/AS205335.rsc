:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205335 and dst-address=for_scripts_route/asnv4/AS205335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205335 }
:if ([:len [/ip/route/find comment=AS205335 and dst-address=185.220.152.0/22]] = 0) do={ add dst-address=185.220.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205335 }
