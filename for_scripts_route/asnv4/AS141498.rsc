:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141498 and dst-address=for_scripts_route/asnv4/AS141498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141498 }
:if ([:len [/ip/route/find comment=AS141498 and dst-address=103.133.64.0/22]] = 0) do={ add dst-address=103.133.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141498 }
