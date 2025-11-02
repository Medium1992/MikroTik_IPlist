:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24112 and dst-address=for_scripts_route/asnv4/AS24112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24112 }
:if ([:len [/ip/route/find comment=AS24112 and dst-address=166.81.6.0/24]] = 0) do={ add dst-address=166.81.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24112 }
:if ([:len [/ip/route/find comment=AS24112 and dst-address=166.81.63.0/24]] = 0) do={ add dst-address=166.81.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24112 }
:if ([:len [/ip/route/find comment=AS24112 and dst-address=166.81.83.0/24]] = 0) do={ add dst-address=166.81.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24112 }
:if ([:len [/ip/route/find comment=AS24112 and dst-address=202.45.14.0/24]] = 0) do={ add dst-address=202.45.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24112 }
