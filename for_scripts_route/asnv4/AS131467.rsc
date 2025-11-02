:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131467 and dst-address=for_scripts_route/asnv4/AS131467.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131467.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131467 }
:if ([:len [/ip/route/find comment=AS131467 and dst-address=103.4.188.0/22]] = 0) do={ add dst-address=103.4.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131467 }
