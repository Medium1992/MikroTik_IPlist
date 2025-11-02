:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64243 and dst-address=for_scripts_route/asnv4/AS64243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64243 }
:if ([:len [/ip/route/find comment=AS64243 and dst-address=12.104.109.0/24]] = 0) do={ add dst-address=12.104.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64243 }
:if ([:len [/ip/route/find comment=AS64243 and dst-address=205.213.200.0/24]] = 0) do={ add dst-address=205.213.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64243 }
:if ([:len [/ip/route/find comment=AS64243 and dst-address=205.213.202.0/24]] = 0) do={ add dst-address=205.213.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64243 }
