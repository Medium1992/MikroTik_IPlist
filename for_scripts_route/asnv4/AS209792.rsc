:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209792 and dst-address=for_scripts_route/asnv4/AS209792.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209792.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209792 }
:if ([:len [/ip/route/find comment=AS209792 and dst-address=194.93.20.0/23]] = 0) do={ add dst-address=194.93.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209792 }
