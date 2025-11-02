:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38100 and dst-address=for_scripts_route/asnv4/AS38100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38100 }
:if ([:len [/ip/route/find comment=AS38100 and dst-address=183.109.71.0/24]] = 0) do={ add dst-address=183.109.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38100 }
:if ([:len [/ip/route/find comment=AS38100 and dst-address=39.115.212.0/24]] = 0) do={ add dst-address=39.115.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38100 }
