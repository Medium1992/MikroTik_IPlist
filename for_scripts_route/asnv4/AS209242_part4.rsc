:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209242 and dst-address=for_scripts_route/asnv4/AS209242_part4.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209242_part4.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209242 }
:if ([:len [/ip/route/find comment=AS209242 and dst-address=95.214.178.0/23]] = 0) do={ add dst-address=95.214.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209242 }
