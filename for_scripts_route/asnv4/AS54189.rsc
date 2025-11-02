:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54189 and dst-address=for_scripts_route/asnv4/AS54189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54189 }
:if ([:len [/ip/route/find comment=AS54189 and dst-address=204.69.230.0/24]] = 0) do={ add dst-address=204.69.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54189 }
