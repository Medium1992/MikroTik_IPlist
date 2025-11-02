:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131761 and dst-address=for_scripts_route/asnv4/AS131761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131761 }
:if ([:len [/ip/route/find comment=AS131761 and dst-address=103.244.245.0/24]] = 0) do={ add dst-address=103.244.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131761 }
