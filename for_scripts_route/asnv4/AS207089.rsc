:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207089 and dst-address=for_scripts_route/asnv4/AS207089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207089 }
:if ([:len [/ip/route/find comment=AS207089 and dst-address=185.151.225.0/24]] = 0) do={ add dst-address=185.151.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207089 }
