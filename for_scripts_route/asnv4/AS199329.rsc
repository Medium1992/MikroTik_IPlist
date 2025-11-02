:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199329 and dst-address=for_scripts_route/asnv4/AS199329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199329 }
:if ([:len [/ip/route/find comment=AS199329 and dst-address=212.49.180.0/24]] = 0) do={ add dst-address=212.49.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199329 }
