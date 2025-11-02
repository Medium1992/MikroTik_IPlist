:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39534 and dst-address=for_scripts_route/asnv4/AS39534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39534 }
:if ([:len [/ip/route/find comment=AS39534 and dst-address=185.151.68.0/23]] = 0) do={ add dst-address=185.151.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39534 }
:if ([:len [/ip/route/find comment=AS39534 and dst-address=194.50.38.0/24]] = 0) do={ add dst-address=194.50.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39534 }
