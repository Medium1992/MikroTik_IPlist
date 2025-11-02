:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138302 and dst-address=for_scripts_route/asnv4/AS138302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138302 }
:if ([:len [/ip/route/find comment=AS138302 and dst-address=160.30.118.0/23]] = 0) do={ add dst-address=160.30.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138302 }
