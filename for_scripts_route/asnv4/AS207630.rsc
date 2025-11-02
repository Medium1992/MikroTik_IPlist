:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207630 and dst-address=for_scripts_route/asnv4/AS207630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207630 }
:if ([:len [/ip/route/find comment=AS207630 and dst-address=194.76.156.0/22]] = 0) do={ add dst-address=194.76.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207630 }
:if ([:len [/ip/route/find comment=AS207630 and dst-address=37.32.103.0/24]] = 0) do={ add dst-address=37.32.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207630 }
