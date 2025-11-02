:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138107 and dst-address=for_scripts_route/asnv4/AS138107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138107 }
:if ([:len [/ip/route/find comment=AS138107 and dst-address=103.126.56.0/22]] = 0) do={ add dst-address=103.126.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138107 }
