:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207388 and dst-address=for_scripts_route/asnv4/AS207388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207388 }
:if ([:len [/ip/route/find comment=AS207388 and dst-address=91.237.143.0/24]] = 0) do={ add dst-address=91.237.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207388 }
