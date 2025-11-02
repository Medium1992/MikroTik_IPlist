:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30153 and dst-address=for_scripts_route/asnv4/AS30153.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30153.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30153 }
:if ([:len [/ip/route/find comment=AS30153 and dst-address=209.50.157.0/24]] = 0) do={ add dst-address=209.50.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30153 }
