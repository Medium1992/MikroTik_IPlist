:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41856 and dst-address=for_scripts_route/asnv4/AS41856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41856 }
:if ([:len [/ip/route/find comment=AS41856 and dst-address=185.163.88.0/22]] = 0) do={ add dst-address=185.163.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41856 }
:if ([:len [/ip/route/find comment=AS41856 and dst-address=185.165.100.0/22]] = 0) do={ add dst-address=185.165.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41856 }
:if ([:len [/ip/route/find comment=AS41856 and dst-address=185.89.112.0/22]] = 0) do={ add dst-address=185.89.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41856 }
