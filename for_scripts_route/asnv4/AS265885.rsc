:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265885 and dst-address=for_scripts_route/asnv4/AS265885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265885 }
:if ([:len [/ip/route/find comment=AS265885 and dst-address=128.201.244.0/22]] = 0) do={ add dst-address=128.201.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265885 }
