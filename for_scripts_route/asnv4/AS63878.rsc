:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63878 and dst-address=for_scripts_route/asnv4/AS63878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63878 }
:if ([:len [/ip/route/find comment=AS63878 and dst-address=103.187.114.0/24]] = 0) do={ add dst-address=103.187.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63878 }
:if ([:len [/ip/route/find comment=AS63878 and dst-address=103.236.188.0/22]] = 0) do={ add dst-address=103.236.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63878 }
:if ([:len [/ip/route/find comment=AS63878 and dst-address=103.94.248.0/23]] = 0) do={ add dst-address=103.94.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63878 }
