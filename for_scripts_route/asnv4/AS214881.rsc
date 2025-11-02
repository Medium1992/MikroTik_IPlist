:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214881 and dst-address=for_scripts_route/asnv4/AS214881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214881 }
:if ([:len [/ip/route/find comment=AS214881 and dst-address=91.231.136.0/23]] = 0) do={ add dst-address=91.231.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214881 }
