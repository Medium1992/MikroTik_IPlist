:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138065 and dst-address=for_scripts_route/asnv4/AS138065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138065 }
:if ([:len [/ip/route/find comment=AS138065 and dst-address=103.129.152.0/24]] = 0) do={ add dst-address=103.129.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138065 }
:if ([:len [/ip/route/find comment=AS138065 and dst-address=103.145.82.0/24]] = 0) do={ add dst-address=103.145.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138065 }
:if ([:len [/ip/route/find comment=AS138065 and dst-address=103.219.226.0/23]] = 0) do={ add dst-address=103.219.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138065 }
