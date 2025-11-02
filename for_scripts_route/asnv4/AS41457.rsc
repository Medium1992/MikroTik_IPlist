:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41457 and dst-address=for_scripts_route/asnv4/AS41457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41457 }
:if ([:len [/ip/route/find comment=AS41457 and dst-address=185.79.19.0/24]] = 0) do={ add dst-address=185.79.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41457 }
:if ([:len [/ip/route/find comment=AS41457 and dst-address=192.40.69.0/24]] = 0) do={ add dst-address=192.40.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41457 }
:if ([:len [/ip/route/find comment=AS41457 and dst-address=89.36.33.0/24]] = 0) do={ add dst-address=89.36.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41457 }
:if ([:len [/ip/route/find comment=AS41457 and dst-address=95.175.150.0/24]] = 0) do={ add dst-address=95.175.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41457 }
