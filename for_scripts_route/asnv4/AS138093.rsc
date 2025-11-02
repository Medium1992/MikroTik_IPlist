:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138093 and dst-address=for_scripts_route/asnv4/AS138093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138093 }
:if ([:len [/ip/route/find comment=AS138093 and dst-address=103.130.4.0/22]] = 0) do={ add dst-address=103.130.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138093 }
:if ([:len [/ip/route/find comment=AS138093 and dst-address=103.147.91.0/24]] = 0) do={ add dst-address=103.147.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138093 }
:if ([:len [/ip/route/find comment=AS138093 and dst-address=103.160.150.0/23]] = 0) do={ add dst-address=103.160.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138093 }
:if ([:len [/ip/route/find comment=AS138093 and dst-address=103.180.116.0/23]] = 0) do={ add dst-address=103.180.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138093 }
