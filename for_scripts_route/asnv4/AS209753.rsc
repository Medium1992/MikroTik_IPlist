:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209753 and dst-address=for_scripts_route/asnv4/AS209753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209753 }
:if ([:len [/ip/route/find comment=AS209753 and dst-address=38.27.2.0/23]] = 0) do={ add dst-address=38.27.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209753 }
