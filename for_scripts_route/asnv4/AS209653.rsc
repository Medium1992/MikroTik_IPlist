:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209653 and dst-address=for_scripts_route/asnv4/AS209653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209653 }
:if ([:len [/ip/route/find comment=AS209653 and dst-address=87.120.160.0/23]] = 0) do={ add dst-address=87.120.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209653 }
:if ([:len [/ip/route/find comment=AS209653 and dst-address=87.121.16.0/23]] = 0) do={ add dst-address=87.121.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209653 }
