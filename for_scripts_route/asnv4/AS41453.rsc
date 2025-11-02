:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41453 and dst-address=for_scripts_route/asnv4/AS41453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41453 }
:if ([:len [/ip/route/find comment=AS41453 and dst-address=185.162.200.0/22]] = 0) do={ add dst-address=185.162.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41453 }
:if ([:len [/ip/route/find comment=AS41453 and dst-address=89.250.240.0/20]] = 0) do={ add dst-address=89.250.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41453 }
