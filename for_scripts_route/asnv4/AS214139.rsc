:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214139 and dst-address=for_scripts_route/asnv4/AS214139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214139 }
:if ([:len [/ip/route/find comment=AS214139 and dst-address=195.20.104.0/24]] = 0) do={ add dst-address=195.20.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214139 }
