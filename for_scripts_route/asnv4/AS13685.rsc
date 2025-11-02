:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13685 and dst-address=for_scripts_route/asnv4/AS13685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13685 }
:if ([:len [/ip/route/find comment=AS13685 and dst-address=23.190.208.0/24]] = 0) do={ add dst-address=23.190.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13685 }
