:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138388 and dst-address=for_scripts_route/asnv4/AS138388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138388 }
:if ([:len [/ip/route/find comment=AS138388 and dst-address=103.124.96.0/22]] = 0) do={ add dst-address=103.124.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138388 }
