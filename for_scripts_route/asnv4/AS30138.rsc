:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30138 and dst-address=for_scripts_route/asnv4/AS30138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30138 }
:if ([:len [/ip/route/find comment=AS30138 and dst-address=209.123.250.0/24]] = 0) do={ add dst-address=209.123.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30138 }
