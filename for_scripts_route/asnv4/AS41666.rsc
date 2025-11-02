:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41666 and dst-address=for_scripts_route/asnv4/AS41666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41666 }
:if ([:len [/ip/route/find comment=AS41666 and dst-address=91.216.79.0/24]] = 0) do={ add dst-address=91.216.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41666 }
