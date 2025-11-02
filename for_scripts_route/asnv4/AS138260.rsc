:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138260 and dst-address=for_scripts_route/asnv4/AS138260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138260 }
:if ([:len [/ip/route/find comment=AS138260 and dst-address=103.124.173.0/24]] = 0) do={ add dst-address=103.124.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138260 }
:if ([:len [/ip/route/find comment=AS138260 and dst-address=103.124.175.0/24]] = 0) do={ add dst-address=103.124.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138260 }
