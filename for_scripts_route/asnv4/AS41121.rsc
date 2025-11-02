:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41121 and dst-address=for_scripts_route/asnv4/AS41121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41121 }
:if ([:len [/ip/route/find comment=AS41121 and dst-address=185.89.212.0/22]] = 0) do={ add dst-address=185.89.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41121 }
