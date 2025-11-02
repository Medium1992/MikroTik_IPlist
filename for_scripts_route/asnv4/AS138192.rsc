:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138192 and dst-address=for_scripts_route/asnv4/AS138192.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138192.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138192 }
:if ([:len [/ip/route/find comment=AS138192 and dst-address=103.129.212.0/22]] = 0) do={ add dst-address=103.129.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138192 }
:if ([:len [/ip/route/find comment=AS138192 and dst-address=103.139.145.0/24]] = 0) do={ add dst-address=103.139.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138192 }
