:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212377 and dst-address=for_scripts_route/asnv4/AS212377.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212377.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212377 }
:if ([:len [/ip/route/find comment=AS212377 and dst-address=62.36.55.0/24]] = 0) do={ add dst-address=62.36.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212377 }
