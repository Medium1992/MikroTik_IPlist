:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398459 and dst-address=for_scripts_route/asnv4/AS398459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398459 }
:if ([:len [/ip/route/find comment=AS398459 and dst-address=63.151.11.0/24]] = 0) do={ add dst-address=63.151.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398459 }
:if ([:len [/ip/route/find comment=AS398459 and dst-address=65.141.137.0/24]] = 0) do={ add dst-address=65.141.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398459 }
