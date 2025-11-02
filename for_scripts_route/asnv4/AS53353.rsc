:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53353 and dst-address=for_scripts_route/asnv4/AS53353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53353 }
:if ([:len [/ip/route/find comment=AS53353 and dst-address=198.184.208.0/24]] = 0) do={ add dst-address=198.184.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53353 }
