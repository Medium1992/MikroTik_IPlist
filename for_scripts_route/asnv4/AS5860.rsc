:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5860 and dst-address=for_scripts_route/asnv4/AS5860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5860 }
:if ([:len [/ip/route/find comment=AS5860 and dst-address=163.251.255.0/24]] = 0) do={ add dst-address=163.251.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5860 }
:if ([:len [/ip/route/find comment=AS5860 and dst-address=192.187.4.0/24]] = 0) do={ add dst-address=192.187.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5860 }
