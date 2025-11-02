:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209993 and dst-address=for_scripts_route/asnv4/AS209993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209993 }
:if ([:len [/ip/route/find comment=AS209993 and dst-address=45.90.192.0/23]] = 0) do={ add dst-address=45.90.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209993 }
