:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41071 and dst-address=for_scripts_route/asnv4/AS41071.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41071.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41071 }
:if ([:len [/ip/route/find comment=AS41071 and dst-address=185.90.8.0/22]] = 0) do={ add dst-address=185.90.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41071 }
