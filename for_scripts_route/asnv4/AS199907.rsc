:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199907 and dst-address=for_scripts_route/asnv4/AS199907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199907 }
:if ([:len [/ip/route/find comment=AS199907 and dst-address=185.42.172.0/22]] = 0) do={ add dst-address=185.42.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199907 }
:if ([:len [/ip/route/find comment=AS199907 and dst-address=194.24.188.0/24]] = 0) do={ add dst-address=194.24.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199907 }
