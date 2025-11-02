:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36396 and dst-address=for_scripts_route/asnv4/AS36396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36396 }
:if ([:len [/ip/route/find comment=AS36396 and dst-address=216.55.112.0/21]] = 0) do={ add dst-address=216.55.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36396 }
:if ([:len [/ip/route/find comment=AS36396 and dst-address=216.55.120.0/22]] = 0) do={ add dst-address=216.55.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36396 }
:if ([:len [/ip/route/find comment=AS36396 and dst-address=216.55.124.0/23]] = 0) do={ add dst-address=216.55.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36396 }
