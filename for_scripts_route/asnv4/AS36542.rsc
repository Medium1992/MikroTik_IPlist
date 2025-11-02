:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36542 and dst-address=for_scripts_route/asnv4/AS36542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36542 }
:if ([:len [/ip/route/find comment=AS36542 and dst-address=74.174.32.0/24]] = 0) do={ add dst-address=74.174.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36542 }
