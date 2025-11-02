:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136808 and dst-address=for_scripts_route/asnv4/AS136808.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136808.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136808 }
:if ([:len [/ip/route/find comment=AS136808 and dst-address=103.97.44.0/23]] = 0) do={ add dst-address=103.97.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136808 }
