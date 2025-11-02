:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38012 and dst-address=for_scripts_route/asnv4/AS38012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38012 }
:if ([:len [/ip/route/find comment=AS38012 and dst-address=203.20.54.0/23]] = 0) do={ add dst-address=203.20.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38012 }
