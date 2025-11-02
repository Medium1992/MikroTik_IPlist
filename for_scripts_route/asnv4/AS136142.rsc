:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136142 and dst-address=for_scripts_route/asnv4/AS136142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136142 }
:if ([:len [/ip/route/find comment=AS136142 and dst-address=103.76.110.0/23]] = 0) do={ add dst-address=103.76.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136142 }
