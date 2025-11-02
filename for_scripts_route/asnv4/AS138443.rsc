:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138443 and dst-address=for_scripts_route/asnv4/AS138443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138443 }
:if ([:len [/ip/route/find comment=AS138443 and dst-address=103.125.136.0/24]] = 0) do={ add dst-address=103.125.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138443 }
:if ([:len [/ip/route/find comment=AS138443 and dst-address=103.125.138.0/23]] = 0) do={ add dst-address=103.125.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138443 }
