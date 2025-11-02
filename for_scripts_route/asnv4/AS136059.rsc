:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136059 and dst-address=for_scripts_route/asnv4/AS136059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136059 }
:if ([:len [/ip/route/find comment=AS136059 and dst-address=103.82.166.0/23]] = 0) do={ add dst-address=103.82.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136059 }
