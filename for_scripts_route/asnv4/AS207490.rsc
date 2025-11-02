:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207490 and dst-address=for_scripts_route/asnv4/AS207490.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207490.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207490 }
:if ([:len [/ip/route/find comment=AS207490 and dst-address=80.72.16.0/23]] = 0) do={ add dst-address=80.72.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207490 }
:if ([:len [/ip/route/find comment=AS207490 and dst-address=80.72.26.0/23]] = 0) do={ add dst-address=80.72.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207490 }
