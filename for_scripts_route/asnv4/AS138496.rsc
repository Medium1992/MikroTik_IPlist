:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138496 and dst-address=for_scripts_route/asnv4/AS138496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138496 }
:if ([:len [/ip/route/find comment=AS138496 and dst-address=103.127.19.0/24]] = 0) do={ add dst-address=103.127.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138496 }
:if ([:len [/ip/route/find comment=AS138496 and dst-address=103.136.169.0/24]] = 0) do={ add dst-address=103.136.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138496 }
:if ([:len [/ip/route/find comment=AS138496 and dst-address=103.136.180.0/23]] = 0) do={ add dst-address=103.136.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138496 }
