:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29085 and dst-address=for_scripts_route/asnv4/AS29085.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29085.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29085 }
:if ([:len [/ip/route/find comment=AS29085 and dst-address=185.116.28.0/22]] = 0) do={ add dst-address=185.116.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29085 }
:if ([:len [/ip/route/find comment=AS29085 and dst-address=193.109.74.0/23]] = 0) do={ add dst-address=193.109.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29085 }
:if ([:len [/ip/route/find comment=AS29085 and dst-address=212.183.88.0/24]] = 0) do={ add dst-address=212.183.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29085 }
