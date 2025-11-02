:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199246 and dst-address=for_scripts_route/asnv4/AS199246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199246 }
:if ([:len [/ip/route/find comment=AS199246 and dst-address=185.138.40.0/22]] = 0) do={ add dst-address=185.138.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199246 }
:if ([:len [/ip/route/find comment=AS199246 and dst-address=185.4.132.0/22]] = 0) do={ add dst-address=185.4.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199246 }
