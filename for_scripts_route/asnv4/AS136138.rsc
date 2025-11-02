:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136138 and dst-address=for_scripts_route/asnv4/AS136138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136138 }
:if ([:len [/ip/route/find comment=AS136138 and dst-address=103.81.78.0/23]] = 0) do={ add dst-address=103.81.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136138 }
