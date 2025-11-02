:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214091 and dst-address=for_scripts_route/asnv4/AS214091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214091 }
:if ([:len [/ip/route/find comment=AS214091 and dst-address=83.143.154.0/23]] = 0) do={ add dst-address=83.143.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214091 }
