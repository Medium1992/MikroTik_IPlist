:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136083 and dst-address=for_scripts_route/asnv4/AS136083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136083 }
:if ([:len [/ip/route/find comment=AS136083 and dst-address=103.86.138.0/23]] = 0) do={ add dst-address=103.86.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136083 }
