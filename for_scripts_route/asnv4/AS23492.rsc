:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23492 and dst-address=for_scripts_route/asnv4/AS23492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23492 }
:if ([:len [/ip/route/find comment=AS23492 and dst-address=66.62.151.0/24]] = 0) do={ add dst-address=66.62.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23492 }
:if ([:len [/ip/route/find comment=AS23492 and dst-address=67.107.224.0/22]] = 0) do={ add dst-address=67.107.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23492 }
:if ([:len [/ip/route/find comment=AS23492 and dst-address=67.108.46.0/23]] = 0) do={ add dst-address=67.108.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23492 }
:if ([:len [/ip/route/find comment=AS23492 and dst-address=67.109.224.0/21]] = 0) do={ add dst-address=67.109.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23492 }
