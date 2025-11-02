:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41088 and dst-address=for_scripts_route/asnv4/AS41088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41088 }
:if ([:len [/ip/route/find comment=AS41088 and dst-address=185.125.128.0/22]] = 0) do={ add dst-address=185.125.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41088 }
:if ([:len [/ip/route/find comment=AS41088 and dst-address=89.190.64.0/19]] = 0) do={ add dst-address=89.190.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41088 }
