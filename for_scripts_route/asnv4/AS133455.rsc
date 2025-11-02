:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133455 and dst-address=for_scripts_route/asnv4/AS133455.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133455.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133455 }
:if ([:len [/ip/route/find comment=AS133455 and dst-address=202.95.250.0/24]] = 0) do={ add dst-address=202.95.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133455 }
