:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31853 and dst-address=for_scripts_route/asnv4/AS31853.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31853.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31853 }
:if ([:len [/ip/route/find comment=AS31853 and dst-address=12.38.237.0/24]] = 0) do={ add dst-address=12.38.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31853 }
:if ([:len [/ip/route/find comment=AS31853 and dst-address=63.173.33.0/24]] = 0) do={ add dst-address=63.173.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31853 }
:if ([:len [/ip/route/find comment=AS31853 and dst-address=8.40.102.0/24]] = 0) do={ add dst-address=8.40.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31853 }
