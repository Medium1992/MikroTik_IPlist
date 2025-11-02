:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38254 and dst-address=for_scripts_route/asnv4/AS38254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38254 }
:if ([:len [/ip/route/find comment=AS38254 and dst-address=103.122.119.0/24]] = 0) do={ add dst-address=103.122.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38254 }
:if ([:len [/ip/route/find comment=AS38254 and dst-address=103.129.145.0/24]] = 0) do={ add dst-address=103.129.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38254 }
:if ([:len [/ip/route/find comment=AS38254 and dst-address=103.167.250.0/23]] = 0) do={ add dst-address=103.167.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38254 }
:if ([:len [/ip/route/find comment=AS38254 and dst-address=44.31.69.0/24]] = 0) do={ add dst-address=44.31.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38254 }
