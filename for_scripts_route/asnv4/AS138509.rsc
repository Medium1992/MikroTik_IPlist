:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138509 and dst-address=for_scripts_route/asnv4/AS138509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138509 }
:if ([:len [/ip/route/find comment=AS138509 and dst-address=103.127.92.0/23]] = 0) do={ add dst-address=103.127.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138509 }
:if ([:len [/ip/route/find comment=AS138509 and dst-address=103.84.59.0/24]] = 0) do={ add dst-address=103.84.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138509 }
