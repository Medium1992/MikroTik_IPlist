:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38712 and dst-address=for_scripts_route/asnv4/AS38712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38712 }
:if ([:len [/ip/route/find comment=AS38712 and dst-address=116.212.104.0/21]] = 0) do={ add dst-address=116.212.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38712 }
:if ([:len [/ip/route/find comment=AS38712 and dst-address=120.50.0.0/19]] = 0) do={ add dst-address=120.50.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38712 }
