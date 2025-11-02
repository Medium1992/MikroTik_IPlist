:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138636 and dst-address=for_scripts_route/asnv4/AS138636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138636 }
:if ([:len [/ip/route/find comment=AS138636 and dst-address=103.135.77.0/24]] = 0) do={ add dst-address=103.135.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138636 }
:if ([:len [/ip/route/find comment=AS138636 and dst-address=103.135.79.0/24]] = 0) do={ add dst-address=103.135.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138636 }
