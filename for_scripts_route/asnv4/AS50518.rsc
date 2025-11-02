:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50518 and dst-address=for_scripts_route/asnv4/AS50518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50518 }
:if ([:len [/ip/route/find comment=AS50518 and dst-address=45.94.248.0/24]] = 0) do={ add dst-address=45.94.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50518 }
:if ([:len [/ip/route/find comment=AS50518 and dst-address=45.94.250.0/23]] = 0) do={ add dst-address=45.94.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50518 }
:if ([:len [/ip/route/find comment=AS50518 and dst-address=83.231.152.0/24]] = 0) do={ add dst-address=83.231.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50518 }
