:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199926 and dst-address=for_scripts_route/asnv4/AS199926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199926 }
:if ([:len [/ip/route/find comment=AS199926 and dst-address=185.16.192.0/24]] = 0) do={ add dst-address=185.16.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199926 }
:if ([:len [/ip/route/find comment=AS199926 and dst-address=185.169.40.0/22]] = 0) do={ add dst-address=185.169.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199926 }
:if ([:len [/ip/route/find comment=AS199926 and dst-address=45.90.212.0/22]] = 0) do={ add dst-address=45.90.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199926 }
