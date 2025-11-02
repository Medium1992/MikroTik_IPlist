:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17472 and dst-address=for_scripts_route/asnv4/AS17472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17472 }
:if ([:len [/ip/route/find comment=AS17472 and dst-address=103.154.68.0/23]] = 0) do={ add dst-address=103.154.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17472 }
:if ([:len [/ip/route/find comment=AS17472 and dst-address=202.49.96.0/21]] = 0) do={ add dst-address=202.49.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17472 }
