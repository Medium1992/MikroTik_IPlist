:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41380 and dst-address=for_scripts_route/asnv4/AS41380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41380 }
:if ([:len [/ip/route/find comment=AS41380 and dst-address=195.200.198.0/24]] = 0) do={ add dst-address=195.200.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41380 }
