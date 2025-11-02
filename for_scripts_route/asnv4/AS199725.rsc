:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199725 and dst-address=for_scripts_route/asnv4/AS199725.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199725.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199725 }
:if ([:len [/ip/route/find comment=AS199725 and dst-address=185.48.216.0/22]] = 0) do={ add dst-address=185.48.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199725 }
:if ([:len [/ip/route/find comment=AS199725 and dst-address=212.21.93.0/24]] = 0) do={ add dst-address=212.21.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199725 }
