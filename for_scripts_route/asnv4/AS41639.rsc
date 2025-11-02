:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41639 and dst-address=for_scripts_route/asnv4/AS41639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41639 }
:if ([:len [/ip/route/find comment=AS41639 and dst-address=185.146.72.0/22]] = 0) do={ add dst-address=185.146.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41639 }
:if ([:len [/ip/route/find comment=AS41639 and dst-address=89.31.80.0/21]] = 0) do={ add dst-address=89.31.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41639 }
