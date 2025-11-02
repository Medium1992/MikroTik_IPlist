:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40992 and dst-address=for_scripts_route/asnv4/AS40992.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40992.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40992 }
:if ([:len [/ip/route/find comment=AS40992 and dst-address=194.50.30.0/23]] = 0) do={ add dst-address=194.50.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40992 }
:if ([:len [/ip/route/find comment=AS40992 and dst-address=194.50.32.0/24]] = 0) do={ add dst-address=194.50.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40992 }
