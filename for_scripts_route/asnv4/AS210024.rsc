:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210024 and dst-address=for_scripts_route/asnv4/AS210024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210024 }
:if ([:len [/ip/route/find comment=AS210024 and dst-address=92.247.78.0/23]] = 0) do={ add dst-address=92.247.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210024 }
