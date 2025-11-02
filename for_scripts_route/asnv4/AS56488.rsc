:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56488 and dst-address=for_scripts_route/asnv4/AS56488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56488 }
:if ([:len [/ip/route/find comment=AS56488 and dst-address=170.62.206.0/23]] = 0) do={ add dst-address=170.62.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56488 }
:if ([:len [/ip/route/find comment=AS56488 and dst-address=194.76.135.0/24]] = 0) do={ add dst-address=194.76.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56488 }
:if ([:len [/ip/route/find comment=AS56488 and dst-address=217.28.136.0/24]] = 0) do={ add dst-address=217.28.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56488 }
