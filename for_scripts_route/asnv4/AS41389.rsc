:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41389 and dst-address=for_scripts_route/asnv4/AS41389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41389 }
:if ([:len [/ip/route/find comment=AS41389 and dst-address=195.74.95.0/24]] = 0) do={ add dst-address=195.74.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41389 }
