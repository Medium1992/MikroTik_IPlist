:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212013 and dst-address=for_scripts_route/asnv4/AS212013.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212013.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212013 }
:if ([:len [/ip/route/find comment=AS212013 and dst-address=5.59.105.0/24]] = 0) do={ add dst-address=5.59.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212013 }
