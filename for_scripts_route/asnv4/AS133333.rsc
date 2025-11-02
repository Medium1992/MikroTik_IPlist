:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133333 and dst-address=for_scripts_route/asnv4/AS133333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133333 }
:if ([:len [/ip/route/find comment=AS133333 and dst-address=103.27.28.0/22]] = 0) do={ add dst-address=103.27.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133333 }
:if ([:len [/ip/route/find comment=AS133333 and dst-address=203.80.172.0/22]] = 0) do={ add dst-address=203.80.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133333 }
