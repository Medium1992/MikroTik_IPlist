:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138135 and dst-address=for_scripts_route/asnv4/AS138135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138135 }
:if ([:len [/ip/route/find comment=AS138135 and dst-address=103.133.114.0/23]] = 0) do={ add dst-address=103.133.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138135 }
