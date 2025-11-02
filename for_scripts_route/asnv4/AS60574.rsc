:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60574 and dst-address=for_scripts_route/asnv4/AS60574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60574 }
:if ([:len [/ip/route/find comment=AS60574 and dst-address=185.28.156.0/22]] = 0) do={ add dst-address=185.28.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60574 }
:if ([:len [/ip/route/find comment=AS60574 and dst-address=192.162.168.0/22]] = 0) do={ add dst-address=192.162.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60574 }
