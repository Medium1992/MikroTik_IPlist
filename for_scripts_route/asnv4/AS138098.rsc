:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138098 and dst-address=for_scripts_route/asnv4/AS138098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138098 }
:if ([:len [/ip/route/find comment=AS138098 and dst-address=103.125.52.0/24]] = 0) do={ add dst-address=103.125.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138098 }
:if ([:len [/ip/route/find comment=AS138098 and dst-address=103.136.8.0/24]] = 0) do={ add dst-address=103.136.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138098 }
