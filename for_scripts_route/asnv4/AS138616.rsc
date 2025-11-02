:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138616 and dst-address=for_scripts_route/asnv4/AS138616.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138616.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138616 }
:if ([:len [/ip/route/find comment=AS138616 and dst-address=103.136.168.0/24]] = 0) do={ add dst-address=103.136.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138616 }
