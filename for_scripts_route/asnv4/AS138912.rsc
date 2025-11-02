:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138912 and dst-address=for_scripts_route/asnv4/AS138912.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138912.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138912 }
:if ([:len [/ip/route/find comment=AS138912 and dst-address=103.137.6.0/23]] = 0) do={ add dst-address=103.137.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138912 }
