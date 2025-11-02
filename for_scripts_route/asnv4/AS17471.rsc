:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17471 and dst-address=for_scripts_route/asnv4/AS17471.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17471.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17471 }
:if ([:len [/ip/route/find comment=AS17471 and dst-address=103.7.112.0/22]] = 0) do={ add dst-address=103.7.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17471 }
:if ([:len [/ip/route/find comment=AS17471 and dst-address=122.99.96.0/21]] = 0) do={ add dst-address=122.99.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17471 }
:if ([:len [/ip/route/find comment=AS17471 and dst-address=202.125.64.0/20]] = 0) do={ add dst-address=202.125.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17471 }
:if ([:len [/ip/route/find comment=AS17471 and dst-address=203.191.32.0/23]] = 0) do={ add dst-address=203.191.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17471 }
:if ([:len [/ip/route/find comment=AS17471 and dst-address=203.83.160.0/19]] = 0) do={ add dst-address=203.83.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17471 }
