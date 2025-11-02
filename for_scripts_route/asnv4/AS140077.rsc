:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140077 and dst-address=for_scripts_route/asnv4/AS140077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140077 }
:if ([:len [/ip/route/find comment=AS140077 and dst-address=103.148.50.0/23]] = 0) do={ add dst-address=103.148.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140077 }
:if ([:len [/ip/route/find comment=AS140077 and dst-address=103.24.16.0/23]] = 0) do={ add dst-address=103.24.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140077 }
