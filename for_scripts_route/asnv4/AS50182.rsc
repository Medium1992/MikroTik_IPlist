:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50182 and dst-address=for_scripts_route/asnv4/AS50182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50182 }
:if ([:len [/ip/route/find comment=AS50182 and dst-address=194.247.190.0/23]] = 0) do={ add dst-address=194.247.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50182 }
:if ([:len [/ip/route/find comment=AS50182 and dst-address=194.34.98.0/23]] = 0) do={ add dst-address=194.34.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50182 }
:if ([:len [/ip/route/find comment=AS50182 and dst-address=93.170.246.0/23]] = 0) do={ add dst-address=93.170.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50182 }
