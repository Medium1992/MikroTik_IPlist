:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11392 and dst-address=for_scripts_route/asnv4/AS11392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11392 }
:if ([:len [/ip/route/find comment=AS11392 and dst-address=186.0.152.0/22]] = 0) do={ add dst-address=186.0.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11392 }
