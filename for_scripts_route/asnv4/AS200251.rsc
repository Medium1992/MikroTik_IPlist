:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200251 and dst-address=for_scripts_route/asnv4/AS200251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200251 }
:if ([:len [/ip/route/find comment=AS200251 and dst-address=185.38.80.0/24]] = 0) do={ add dst-address=185.38.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200251 }
