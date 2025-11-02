:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133131 and dst-address=for_scripts_route/asnv4/AS133131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133131 }
:if ([:len [/ip/route/find comment=AS133131 and dst-address=103.167.252.0/23]] = 0) do={ add dst-address=103.167.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133131 }
