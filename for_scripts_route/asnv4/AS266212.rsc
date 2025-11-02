:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266212 and dst-address=for_scripts_route/asnv4/AS266212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266212 }
:if ([:len [/ip/route/find comment=AS266212 and dst-address=200.33.175.0/24]] = 0) do={ add dst-address=200.33.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266212 }
