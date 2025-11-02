:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41692 and dst-address=for_scripts_route/asnv4/AS41692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41692 }
:if ([:len [/ip/route/find comment=AS41692 and dst-address=194.54.92.0/22]] = 0) do={ add dst-address=194.54.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41692 }
