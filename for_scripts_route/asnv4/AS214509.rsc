:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214509 and dst-address=for_scripts_route/asnv4/AS214509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214509 }
:if ([:len [/ip/route/find comment=AS214509 and dst-address=103.132.131.0/24]] = 0) do={ add dst-address=103.132.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214509 }
