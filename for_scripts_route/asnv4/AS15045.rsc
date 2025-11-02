:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15045 and dst-address=for_scripts_route/asnv4/AS15045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15045 }
:if ([:len [/ip/route/find comment=AS15045 and dst-address=63.103.104.0/24]] = 0) do={ add dst-address=63.103.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15045 }
:if ([:len [/ip/route/find comment=AS15045 and dst-address=63.103.108.0/22]] = 0) do={ add dst-address=63.103.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15045 }
