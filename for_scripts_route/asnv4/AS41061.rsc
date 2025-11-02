:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41061 and dst-address=for_scripts_route/asnv4/AS41061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41061 }
:if ([:len [/ip/route/find comment=AS41061 and dst-address=185.222.180.0/22]] = 0) do={ add dst-address=185.222.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41061 }
