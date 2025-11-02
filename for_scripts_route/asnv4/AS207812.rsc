:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207812 and dst-address=for_scripts_route/asnv4/AS207812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207812 }
:if ([:len [/ip/route/find comment=AS207812 and dst-address=79.124.62.0/24]] = 0) do={ add dst-address=79.124.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207812 }
