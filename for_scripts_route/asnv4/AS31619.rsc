:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31619 and dst-address=for_scripts_route/asnv4/AS31619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31619 }
:if ([:len [/ip/route/find comment=AS31619 and dst-address=84.205.104.0/22]] = 0) do={ add dst-address=84.205.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31619 }
:if ([:len [/ip/route/find comment=AS31619 and dst-address=84.205.110.0/24]] = 0) do={ add dst-address=84.205.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31619 }
:if ([:len [/ip/route/find comment=AS31619 and dst-address=84.205.96.0/21]] = 0) do={ add dst-address=84.205.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31619 }
