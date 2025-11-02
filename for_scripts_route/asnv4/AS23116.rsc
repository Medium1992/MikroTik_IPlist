:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23116 and dst-address=for_scripts_route/asnv4/AS23116.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23116.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23116 }
:if ([:len [/ip/route/find comment=AS23116 and dst-address=154.51.46.0/23]] = 0) do={ add dst-address=154.51.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23116 }
:if ([:len [/ip/route/find comment=AS23116 and dst-address=198.13.251.0/24]] = 0) do={ add dst-address=198.13.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23116 }
