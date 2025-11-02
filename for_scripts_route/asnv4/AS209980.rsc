:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209980 and dst-address=for_scripts_route/asnv4/AS209980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209980 }
:if ([:len [/ip/route/find comment=AS209980 and dst-address=193.220.160.0/23]] = 0) do={ add dst-address=193.220.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209980 }
:if ([:len [/ip/route/find comment=AS209980 and dst-address=89.185.140.0/24]] = 0) do={ add dst-address=89.185.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209980 }
