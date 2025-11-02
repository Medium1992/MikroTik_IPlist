:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138230 and dst-address=for_scripts_route/asnv4/AS138230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138230 }
:if ([:len [/ip/route/find comment=AS138230 and dst-address=103.155.74.0/23]] = 0) do={ add dst-address=103.155.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138230 }
