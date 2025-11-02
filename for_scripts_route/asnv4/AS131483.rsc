:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131483 and dst-address=for_scripts_route/asnv4/AS131483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131483 }
:if ([:len [/ip/route/find comment=AS131483 and dst-address=103.85.86.0/24]] = 0) do={ add dst-address=103.85.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131483 }
