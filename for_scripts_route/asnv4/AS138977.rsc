:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138977 and dst-address=for_scripts_route/asnv4/AS138977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138977 }
:if ([:len [/ip/route/find comment=AS138977 and dst-address=103.137.252.0/24]] = 0) do={ add dst-address=103.137.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138977 }
