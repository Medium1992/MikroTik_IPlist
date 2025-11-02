:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41850 and dst-address=for_scripts_route/asnv4/AS41850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41850 }
:if ([:len [/ip/route/find comment=AS41850 and dst-address=89.39.248.0/22]] = 0) do={ add dst-address=89.39.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41850 }
