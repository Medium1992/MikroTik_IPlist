:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131348 and dst-address=for_scripts_route/asnv4/AS131348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131348 }
:if ([:len [/ip/route/find comment=AS131348 and dst-address=103.11.172.0/22]] = 0) do={ add dst-address=103.11.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131348 }
