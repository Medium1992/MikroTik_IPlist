:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211368 and dst-address=for_scripts_route/asnv4/AS211368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211368 }
:if ([:len [/ip/route/find comment=AS211368 and dst-address=185.239.156.0/22]] = 0) do={ add dst-address=185.239.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211368 }
:if ([:len [/ip/route/find comment=AS211368 and dst-address=185.45.253.0/24]] = 0) do={ add dst-address=185.45.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211368 }
