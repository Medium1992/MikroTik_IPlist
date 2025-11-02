:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31525 and dst-address=for_scripts_route/asnv4/AS31525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31525 }
:if ([:len [/ip/route/find comment=AS31525 and dst-address=185.107.172.0/22]] = 0) do={ add dst-address=185.107.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31525 }
:if ([:len [/ip/route/find comment=AS31525 and dst-address=185.77.40.0/22]] = 0) do={ add dst-address=185.77.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31525 }
:if ([:len [/ip/route/find comment=AS31525 and dst-address=194.32.128.0/22]] = 0) do={ add dst-address=194.32.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31525 }
