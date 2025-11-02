:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24257 and dst-address=for_scripts_route/asnv4/AS24257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24257 }
:if ([:len [/ip/route/find comment=AS24257 and dst-address=103.2.8.0/23]] = 0) do={ add dst-address=103.2.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24257 }
:if ([:len [/ip/route/find comment=AS24257 and dst-address=202.90.11.0/24]] = 0) do={ add dst-address=202.90.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24257 }
:if ([:len [/ip/route/find comment=AS24257 and dst-address=202.90.12.0/23]] = 0) do={ add dst-address=202.90.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24257 }
:if ([:len [/ip/route/find comment=AS24257 and dst-address=202.90.14.0/24]] = 0) do={ add dst-address=202.90.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24257 }
