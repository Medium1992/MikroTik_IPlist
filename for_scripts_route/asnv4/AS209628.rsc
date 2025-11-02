:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209628 and dst-address=for_scripts_route/asnv4/AS209628.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209628.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209628 }
:if ([:len [/ip/route/find comment=AS209628 and dst-address=87.121.54.0/24]] = 0) do={ add dst-address=87.121.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209628 }
