:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24413 and dst-address=for_scripts_route/asnv4/AS24413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24413 }
:if ([:len [/ip/route/find comment=AS24413 and dst-address=114.28.229.0/24]] = 0) do={ add dst-address=114.28.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24413 }
:if ([:len [/ip/route/find comment=AS24413 and dst-address=156.230.11.0/24]] = 0) do={ add dst-address=156.230.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24413 }
:if ([:len [/ip/route/find comment=AS24413 and dst-address=202.46.39.0/24]] = 0) do={ add dst-address=202.46.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24413 }
