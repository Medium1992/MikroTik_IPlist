:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23274 and dst-address=for_scripts_route/asnv4/AS23274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23274 }
:if ([:len [/ip/route/find comment=AS23274 and dst-address=64.6.16.0/24]] = 0) do={ add dst-address=64.6.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23274 }
:if ([:len [/ip/route/find comment=AS23274 and dst-address=64.6.23.0/24]] = 0) do={ add dst-address=64.6.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23274 }
:if ([:len [/ip/route/find comment=AS23274 and dst-address=64.6.28.0/22]] = 0) do={ add dst-address=64.6.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23274 }
:if ([:len [/ip/route/find comment=AS23274 and dst-address=69.195.35.0/24]] = 0) do={ add dst-address=69.195.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23274 }
