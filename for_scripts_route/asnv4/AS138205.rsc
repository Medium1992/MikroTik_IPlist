:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138205 and dst-address=for_scripts_route/asnv4/AS138205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138205 }
:if ([:len [/ip/route/find comment=AS138205 and dst-address=103.129.236.0/23]] = 0) do={ add dst-address=103.129.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138205 }
