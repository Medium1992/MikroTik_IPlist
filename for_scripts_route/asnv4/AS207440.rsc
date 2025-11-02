:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207440 and dst-address=for_scripts_route/asnv4/AS207440.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207440.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207440 }
:if ([:len [/ip/route/find comment=AS207440 and dst-address=185.251.36.0/24]] = 0) do={ add dst-address=185.251.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207440 }
