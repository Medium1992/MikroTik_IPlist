:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133354 and dst-address=for_scripts_route/asnv4/AS133354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133354 }
:if ([:len [/ip/route/find comment=AS133354 and dst-address=103.217.172.0/23]] = 0) do={ add dst-address=103.217.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133354 }
:if ([:len [/ip/route/find comment=AS133354 and dst-address=103.232.32.0/23]] = 0) do={ add dst-address=103.232.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133354 }
