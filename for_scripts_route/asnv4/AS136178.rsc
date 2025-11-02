:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136178 and dst-address=for_scripts_route/asnv4/AS136178.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136178.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136178 }
:if ([:len [/ip/route/find comment=AS136178 and dst-address=103.80.222.0/23]] = 0) do={ add dst-address=103.80.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136178 }
