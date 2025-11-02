:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17981 and dst-address=for_scripts_route/asnv4/AS17981.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17981.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17981 }
:if ([:len [/ip/route/find comment=AS17981 and dst-address=202.131.80.0/21]] = 0) do={ add dst-address=202.131.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17981 }
