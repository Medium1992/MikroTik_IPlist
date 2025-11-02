:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212620 and dst-address=for_scripts_route/asnv4/AS212620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212620 }
:if ([:len [/ip/route/find comment=AS212620 and dst-address=83.242.99.0/24]] = 0) do={ add dst-address=83.242.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212620 }
