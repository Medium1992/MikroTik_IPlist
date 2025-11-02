:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136749 and dst-address=for_scripts_route/asnv4/AS136749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136749 }
:if ([:len [/ip/route/find comment=AS136749 and dst-address=103.95.32.0/22]] = 0) do={ add dst-address=103.95.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136749 }
:if ([:len [/ip/route/find comment=AS136749 and dst-address=36.50.230.0/23]] = 0) do={ add dst-address=36.50.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136749 }
