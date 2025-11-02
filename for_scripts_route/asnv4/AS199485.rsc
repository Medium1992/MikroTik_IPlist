:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199485 and dst-address=for_scripts_route/asnv4/AS199485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199485 }
:if ([:len [/ip/route/find comment=AS199485 and dst-address=185.242.179.0/24]] = 0) do={ add dst-address=185.242.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199485 }
:if ([:len [/ip/route/find comment=AS199485 and dst-address=82.196.27.0/24]] = 0) do={ add dst-address=82.196.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199485 }
:if ([:len [/ip/route/find comment=AS199485 and dst-address=88.212.144.0/24]] = 0) do={ add dst-address=88.212.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199485 }
