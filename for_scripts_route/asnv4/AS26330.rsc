:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26330 and dst-address=for_scripts_route/asnv4/AS26330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26330 }
:if ([:len [/ip/route/find comment=AS26330 and dst-address=12.40.100.0/23]] = 0) do={ add dst-address=12.40.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26330 }
:if ([:len [/ip/route/find comment=AS26330 and dst-address=204.61.218.0/23]] = 0) do={ add dst-address=204.61.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26330 }
