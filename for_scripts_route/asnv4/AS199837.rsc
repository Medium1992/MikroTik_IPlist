:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199837 and dst-address=for_scripts_route/asnv4/AS199837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199837 }
:if ([:len [/ip/route/find comment=AS199837 and dst-address=185.128.148.0/22]] = 0) do={ add dst-address=185.128.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199837 }
:if ([:len [/ip/route/find comment=AS199837 and dst-address=185.249.12.0/22]] = 0) do={ add dst-address=185.249.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199837 }
:if ([:len [/ip/route/find comment=AS199837 and dst-address=185.44.212.0/22]] = 0) do={ add dst-address=185.44.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199837 }
:if ([:len [/ip/route/find comment=AS199837 and dst-address=77.83.216.0/22]] = 0) do={ add dst-address=77.83.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199837 }
