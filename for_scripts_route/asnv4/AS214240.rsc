:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214240 and dst-address=for_scripts_route/asnv4/AS214240.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214240.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214240 }
:if ([:len [/ip/route/find comment=AS214240 and dst-address=31.56.68.0/24]] = 0) do={ add dst-address=31.56.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214240 }
