:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138488 and dst-address=for_scripts_route/asnv4/AS138488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138488 }
:if ([:len [/ip/route/find comment=AS138488 and dst-address=103.126.224.0/23]] = 0) do={ add dst-address=103.126.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138488 }
