:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41358 and dst-address=for_scripts_route/asnv4/AS41358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41358 }
:if ([:len [/ip/route/find comment=AS41358 and dst-address=195.74.92.0/24]] = 0) do={ add dst-address=195.74.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41358 }
