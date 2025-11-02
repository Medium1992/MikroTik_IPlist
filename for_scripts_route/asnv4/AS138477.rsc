:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138477 and dst-address=for_scripts_route/asnv4/AS138477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138477 }
:if ([:len [/ip/route/find comment=AS138477 and dst-address=103.108.186.0/24]] = 0) do={ add dst-address=103.108.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138477 }
