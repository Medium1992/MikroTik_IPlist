:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268383 and dst-address=for_scripts_route/asnv4/AS268383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268383 }
:if ([:len [/ip/route/find comment=AS268383 and dst-address=45.239.222.0/23]] = 0) do={ add dst-address=45.239.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268383 }
