:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131928 and dst-address=for_scripts_route/asnv4/AS131928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131928 }
:if ([:len [/ip/route/find comment=AS131928 and dst-address=103.106.124.0/22]] = 0) do={ add dst-address=103.106.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131928 }
:if ([:len [/ip/route/find comment=AS131928 and dst-address=133.226.130.0/23]] = 0) do={ add dst-address=133.226.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131928 }
:if ([:len [/ip/route/find comment=AS131928 and dst-address=133.226.50.0/23]] = 0) do={ add dst-address=133.226.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131928 }
:if ([:len [/ip/route/find comment=AS131928 and dst-address=219.100.124.0/22]] = 0) do={ add dst-address=219.100.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131928 }
