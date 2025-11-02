:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133129 and dst-address=for_scripts_route/asnv4/AS133129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133129 }
:if ([:len [/ip/route/find comment=AS133129 and dst-address=103.252.14.0/23]] = 0) do={ add dst-address=103.252.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133129 }
