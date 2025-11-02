:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14539 and dst-address=for_scripts_route/asnv4/AS14539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14539 }
:if ([:len [/ip/route/find comment=AS14539 and dst-address=199.7.240.0/22]] = 0) do={ add dst-address=199.7.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14539 }
