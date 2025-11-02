:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41131 and dst-address=for_scripts_route/asnv4/AS41131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41131 }
:if ([:len [/ip/route/find comment=AS41131 and dst-address=91.245.208.0/24]] = 0) do={ add dst-address=91.245.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41131 }
