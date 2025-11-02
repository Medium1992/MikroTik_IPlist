:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212743 and dst-address=for_scripts_route/asnv4/AS212743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212743 }
:if ([:len [/ip/route/find comment=AS212743 and dst-address=144.31.191.0/24]] = 0) do={ add dst-address=144.31.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212743 }
