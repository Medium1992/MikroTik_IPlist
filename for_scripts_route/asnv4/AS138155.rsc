:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138155 and dst-address=for_scripts_route/asnv4/AS138155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138155 }
:if ([:len [/ip/route/find comment=AS138155 and dst-address=202.41.10.0/24]] = 0) do={ add dst-address=202.41.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138155 }
