:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24079 and dst-address=for_scripts_route/asnv4/AS24079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24079 }
:if ([:len [/ip/route/find comment=AS24079 and dst-address=202.0.144.0/22]] = 0) do={ add dst-address=202.0.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24079 }
:if ([:len [/ip/route/find comment=AS24079 and dst-address=202.14.86.0/23]] = 0) do={ add dst-address=202.14.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24079 }
:if ([:len [/ip/route/find comment=AS24079 and dst-address=203.129.4.0/23]] = 0) do={ add dst-address=203.129.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24079 }
