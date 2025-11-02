:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28061 and dst-address=for_scripts_route/asnv4/AS28061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28061 }
:if ([:len [/ip/route/find comment=AS28061 and dst-address=200.46.81.0/24]] = 0) do={ add dst-address=200.46.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28061 }
