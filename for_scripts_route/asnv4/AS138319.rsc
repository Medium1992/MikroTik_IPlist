:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138319 and dst-address=for_scripts_route/asnv4/AS138319.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138319.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138319 }
:if ([:len [/ip/route/find comment=AS138319 and dst-address=103.127.108.0/22]] = 0) do={ add dst-address=103.127.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138319 }
