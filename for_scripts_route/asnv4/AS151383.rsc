:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151383 and dst-address=for_scripts_route/asnv4/AS151383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151383 }
:if ([:len [/ip/route/find comment=AS151383 and dst-address=157.20.52.0/23]] = 0) do={ add dst-address=157.20.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151383 }
