:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214367 and dst-address=for_scripts_route/asnv4/AS214367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214367 }
:if ([:len [/ip/route/find comment=AS214367 and dst-address=46.8.207.0/24]] = 0) do={ add dst-address=46.8.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214367 }
