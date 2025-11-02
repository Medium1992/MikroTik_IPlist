:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27749 and dst-address=for_scripts_route/asnv4/AS27749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27749 }
:if ([:len [/ip/route/find comment=AS27749 and dst-address=200.46.131.0/24]] = 0) do={ add dst-address=200.46.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27749 }
