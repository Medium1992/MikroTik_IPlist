:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211448 and dst-address=for_scripts_route/asnv4/AS211448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211448 }
:if ([:len [/ip/route/find comment=AS211448 and dst-address=193.30.126.0/23]] = 0) do={ add dst-address=193.30.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211448 }
:if ([:len [/ip/route/find comment=AS211448 and dst-address=194.33.191.0/24]] = 0) do={ add dst-address=194.33.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211448 }
:if ([:len [/ip/route/find comment=AS211448 and dst-address=94.176.160.0/23]] = 0) do={ add dst-address=94.176.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211448 }
