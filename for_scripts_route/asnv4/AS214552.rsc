:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214552 and dst-address=for_scripts_route/asnv4/AS214552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214552 }
:if ([:len [/ip/route/find comment=AS214552 and dst-address=185.212.186.0/24]] = 0) do={ add dst-address=185.212.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214552 }
