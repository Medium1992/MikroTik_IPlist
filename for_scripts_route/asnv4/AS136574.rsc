:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136574 and dst-address=for_scripts_route/asnv4/AS136574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136574 }
:if ([:len [/ip/route/find comment=AS136574 and dst-address=160.191.154.0/23]] = 0) do={ add dst-address=160.191.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136574 }
