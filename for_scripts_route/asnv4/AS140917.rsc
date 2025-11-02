:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140917 and dst-address=for_scripts_route/asnv4/AS140917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140917 }
:if ([:len [/ip/route/find comment=AS140917 and dst-address=103.153.110.0/23]] = 0) do={ add dst-address=103.153.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140917 }
