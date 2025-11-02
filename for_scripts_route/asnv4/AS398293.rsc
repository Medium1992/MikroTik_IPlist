:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398293 and dst-address=for_scripts_route/asnv4/AS398293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398293 }
:if ([:len [/ip/route/find comment=AS398293 and dst-address=139.64.251.0/24]] = 0) do={ add dst-address=139.64.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398293 }
