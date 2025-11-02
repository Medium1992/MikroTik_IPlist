:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138142 and dst-address=for_scripts_route/asnv4/AS138142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138142 }
:if ([:len [/ip/route/find comment=AS138142 and dst-address=103.134.16.0/24]] = 0) do={ add dst-address=103.134.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138142 }
