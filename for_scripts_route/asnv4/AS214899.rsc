:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214899 and dst-address=for_scripts_route/asnv4/AS214899.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214899.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214899 }
:if ([:len [/ip/route/find comment=AS214899 and dst-address=44.30.28.0/24]] = 0) do={ add dst-address=44.30.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214899 }
