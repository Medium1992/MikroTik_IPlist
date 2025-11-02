:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138563 and dst-address=for_scripts_route/asnv4/AS138563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138563 }
:if ([:len [/ip/route/find comment=AS138563 and dst-address=103.133.2.0/24]] = 0) do={ add dst-address=103.133.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138563 }
