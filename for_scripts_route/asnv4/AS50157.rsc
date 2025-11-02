:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50157 and dst-address=for_scripts_route/asnv4/AS50157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50157 }
:if ([:len [/ip/route/find comment=AS50157 and dst-address=62.76.121.0/24]] = 0) do={ add dst-address=62.76.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50157 }
