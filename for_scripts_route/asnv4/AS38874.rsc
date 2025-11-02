:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38874 and dst-address=for_scripts_route/asnv4/AS38874.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38874.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38874 }
:if ([:len [/ip/route/find comment=AS38874 and dst-address=103.14.188.0/22]] = 0) do={ add dst-address=103.14.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38874 }
:if ([:len [/ip/route/find comment=AS38874 and dst-address=202.78.251.0/24]] = 0) do={ add dst-address=202.78.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38874 }
:if ([:len [/ip/route/find comment=AS38874 and dst-address=203.176.156.0/23]] = 0) do={ add dst-address=203.176.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38874 }
