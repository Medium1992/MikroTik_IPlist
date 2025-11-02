:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41001 and dst-address=for_scripts_route/asnv4/AS41001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41001 }
:if ([:len [/ip/route/find comment=AS41001 and dst-address=185.189.28.0/22]] = 0) do={ add dst-address=185.189.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41001 }
:if ([:len [/ip/route/find comment=AS41001 and dst-address=192.121.132.0/23]] = 0) do={ add dst-address=192.121.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41001 }
:if ([:len [/ip/route/find comment=AS41001 and dst-address=192.121.208.0/23]] = 0) do={ add dst-address=192.121.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41001 }
:if ([:len [/ip/route/find comment=AS41001 and dst-address=194.14.20.0/23]] = 0) do={ add dst-address=194.14.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41001 }
:if ([:len [/ip/route/find comment=AS41001 and dst-address=212.162.144.0/22]] = 0) do={ add dst-address=212.162.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41001 }
