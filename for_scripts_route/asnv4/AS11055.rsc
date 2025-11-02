:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11055 and dst-address=for_scripts_route/asnv4/AS11055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11055 }
:if ([:len [/ip/route/find comment=AS11055 and dst-address=64.17.74.0/24]] = 0) do={ add dst-address=64.17.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11055 }
:if ([:len [/ip/route/find comment=AS11055 and dst-address=66.45.139.0/24]] = 0) do={ add dst-address=66.45.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11055 }
:if ([:len [/ip/route/find comment=AS11055 and dst-address=96.2.233.0/24]] = 0) do={ add dst-address=96.2.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11055 }
