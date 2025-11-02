:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152407 and dst-address=for_scripts_route/asnv4/AS152407.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152407.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152407 }
:if ([:len [/ip/route/find comment=AS152407 and dst-address=157.20.92.0/23]] = 0) do={ add dst-address=157.20.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152407 }
