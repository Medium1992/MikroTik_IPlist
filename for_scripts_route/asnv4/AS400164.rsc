:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400164 and dst-address=for_scripts_route/asnv4/AS400164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400164 }
:if ([:len [/ip/route/find comment=AS400164 and dst-address=38.212.192.0/22]] = 0) do={ add dst-address=38.212.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400164 }
:if ([:len [/ip/route/find comment=AS400164 and dst-address=38.57.192.0/21]] = 0) do={ add dst-address=38.57.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400164 }
:if ([:len [/ip/route/find comment=AS400164 and dst-address=38.64.16.0/20]] = 0) do={ add dst-address=38.64.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400164 }
:if ([:len [/ip/route/find comment=AS400164 and dst-address=38.81.224.0/21]] = 0) do={ add dst-address=38.81.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400164 }
:if ([:len [/ip/route/find comment=AS400164 and dst-address=38.81.232.0/22]] = 0) do={ add dst-address=38.81.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400164 }
:if ([:len [/ip/route/find comment=AS400164 and dst-address=38.83.164.0/22]] = 0) do={ add dst-address=38.83.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400164 }
:if ([:len [/ip/route/find comment=AS400164 and dst-address=38.83.172.0/22]] = 0) do={ add dst-address=38.83.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400164 }
:if ([:len [/ip/route/find comment=AS400164 and dst-address=65.75.212.0/22]] = 0) do={ add dst-address=65.75.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400164 }
