:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37521 and dst-address=for_scripts_route/asnv4/AS37521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37521 }
:if ([:len [/ip/route/find comment=AS37521 and dst-address=102.165.124.0/22]] = 0) do={ add dst-address=102.165.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37521 }
:if ([:len [/ip/route/find comment=AS37521 and dst-address=197.255.252.0/22]] = 0) do={ add dst-address=197.255.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37521 }
