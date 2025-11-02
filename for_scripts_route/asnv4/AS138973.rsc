:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138973 and dst-address=for_scripts_route/asnv4/AS138973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138973 }
:if ([:len [/ip/route/find comment=AS138973 and dst-address=103.137.245.0/24]] = 0) do={ add dst-address=103.137.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138973 }
:if ([:len [/ip/route/find comment=AS138973 and dst-address=103.157.98.0/24]] = 0) do={ add dst-address=103.157.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138973 }
