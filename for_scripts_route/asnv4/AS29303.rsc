:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29303 and dst-address=for_scripts_route/asnv4/AS29303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29303 }
:if ([:len [/ip/route/find comment=AS29303 and dst-address=185.246.124.0/22]] = 0) do={ add dst-address=185.246.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29303 }
:if ([:len [/ip/route/find comment=AS29303 and dst-address=195.137.200.0/23]] = 0) do={ add dst-address=195.137.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29303 }
:if ([:len [/ip/route/find comment=AS29303 and dst-address=89.250.208.0/21]] = 0) do={ add dst-address=89.250.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29303 }
:if ([:len [/ip/route/find comment=AS29303 and dst-address=89.250.216.0/23]] = 0) do={ add dst-address=89.250.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29303 }
:if ([:len [/ip/route/find comment=AS29303 and dst-address=89.250.218.0/24]] = 0) do={ add dst-address=89.250.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29303 }
:if ([:len [/ip/route/find comment=AS29303 and dst-address=89.250.220.0/23]] = 0) do={ add dst-address=89.250.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29303 }
:if ([:len [/ip/route/find comment=AS29303 and dst-address=89.250.223.0/24]] = 0) do={ add dst-address=89.250.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29303 }
