:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211768 and dst-address=for_scripts_route/asnv4/AS211768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211768 }
:if ([:len [/ip/route/find comment=AS211768 and dst-address=185.124.192.0/22]] = 0) do={ add dst-address=185.124.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211768 }
:if ([:len [/ip/route/find comment=AS211768 and dst-address=185.86.188.0/23]] = 0) do={ add dst-address=185.86.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211768 }
:if ([:len [/ip/route/find comment=AS211768 and dst-address=185.86.190.0/24]] = 0) do={ add dst-address=185.86.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211768 }
:if ([:len [/ip/route/find comment=AS211768 and dst-address=193.148.188.0/24]] = 0) do={ add dst-address=193.148.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211768 }
:if ([:len [/ip/route/find comment=AS211768 and dst-address=193.148.190.0/24]] = 0) do={ add dst-address=193.148.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211768 }
:if ([:len [/ip/route/find comment=AS211768 and dst-address=193.19.128.0/24]] = 0) do={ add dst-address=193.19.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211768 }
:if ([:len [/ip/route/find comment=AS211768 and dst-address=193.19.131.0/24]] = 0) do={ add dst-address=193.19.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211768 }
:if ([:len [/ip/route/find comment=AS211768 and dst-address=45.83.160.0/22]] = 0) do={ add dst-address=45.83.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211768 }
