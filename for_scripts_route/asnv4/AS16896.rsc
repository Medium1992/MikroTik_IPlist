:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16896 and dst-address=for_scripts_route/asnv4/AS16896.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16896.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16896 }
:if ([:len [/ip/route/find comment=AS16896 and dst-address=64.128.251.0/24]] = 0) do={ add dst-address=64.128.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16896 }
:if ([:len [/ip/route/find comment=AS16896 and dst-address=64.32.41.0/24]] = 0) do={ add dst-address=64.32.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16896 }
