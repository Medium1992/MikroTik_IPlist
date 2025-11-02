:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207321 and dst-address=for_scripts_route/asnv4/AS207321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207321 }
:if ([:len [/ip/route/find comment=AS207321 and dst-address=212.33.7.0/24]] = 0) do={ add dst-address=212.33.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207321 }
