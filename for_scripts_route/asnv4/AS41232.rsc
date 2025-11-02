:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41232 and dst-address=for_scripts_route/asnv4/AS41232.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41232.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41232 }
:if ([:len [/ip/route/find comment=AS41232 and dst-address=185.207.140.0/22]] = 0) do={ add dst-address=185.207.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41232 }
