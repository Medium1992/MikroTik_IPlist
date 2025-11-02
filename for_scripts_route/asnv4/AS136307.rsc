:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136307 and dst-address=for_scripts_route/asnv4/AS136307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136307 }
:if ([:len [/ip/route/find comment=AS136307 and dst-address=103.188.220.0/23]] = 0) do={ add dst-address=103.188.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136307 }
