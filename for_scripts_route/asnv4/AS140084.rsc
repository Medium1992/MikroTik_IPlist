:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140084 and dst-address=for_scripts_route/asnv4/AS140084.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140084.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140084 }
:if ([:len [/ip/route/find comment=AS140084 and dst-address=103.148.74.0/23]] = 0) do={ add dst-address=103.148.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140084 }
