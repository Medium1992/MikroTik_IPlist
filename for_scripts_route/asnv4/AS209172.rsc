:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209172 and dst-address=for_scripts_route/asnv4/AS209172.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209172.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209172 }
:if ([:len [/ip/route/find comment=AS209172 and dst-address=194.49.86.0/24]] = 0) do={ add dst-address=194.49.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209172 }
:if ([:len [/ip/route/find comment=AS209172 and dst-address=195.64.104.0/24]] = 0) do={ add dst-address=195.64.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209172 }
