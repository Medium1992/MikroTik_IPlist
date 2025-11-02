:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50862 and dst-address=for_scripts_route/asnv4/AS50862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50862 }
:if ([:len [/ip/route/find comment=AS50862 and dst-address=194.29.73.0/24]] = 0) do={ add dst-address=194.29.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50862 }
:if ([:len [/ip/route/find comment=AS50862 and dst-address=194.29.78.0/24]] = 0) do={ add dst-address=194.29.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50862 }
