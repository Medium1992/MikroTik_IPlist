:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28507 and dst-address=for_scripts_route/asnv4/AS28507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28507 }
:if ([:len [/ip/route/find comment=AS28507 and dst-address=200.38.99.0/24]] = 0) do={ add dst-address=200.38.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28507 }
