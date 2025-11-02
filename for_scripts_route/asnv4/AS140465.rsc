:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140465 and dst-address=for_scripts_route/asnv4/AS140465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140465 }
:if ([:len [/ip/route/find comment=AS140465 and dst-address=103.153.136.0/23]] = 0) do={ add dst-address=103.153.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140465 }
:if ([:len [/ip/route/find comment=AS140465 and dst-address=103.35.154.0/23]] = 0) do={ add dst-address=103.35.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140465 }
