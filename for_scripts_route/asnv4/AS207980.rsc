:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207980 and dst-address=for_scripts_route/asnv4/AS207980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207980 }
:if ([:len [/ip/route/find comment=AS207980 and dst-address=194.39.102.0/23]] = 0) do={ add dst-address=194.39.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207980 }
:if ([:len [/ip/route/find comment=AS207980 and dst-address=194.39.82.0/23]] = 0) do={ add dst-address=194.39.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207980 }
