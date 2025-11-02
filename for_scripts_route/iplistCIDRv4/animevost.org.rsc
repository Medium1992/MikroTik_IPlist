:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=animevost.org and dst-address=for_scripts_route/iplistCIDRv4/animevost.org.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/animevost.org.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animevost.org }
:if ([:len [/ip/route/find comment=animevost.org and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animevost.org }
:if ([:len [/ip/route/find comment=animevost.org and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animevost.org }
:if ([:len [/ip/route/find comment=animevost.org and dst-address=188.114.96.0/22]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animevost.org }
:if ([:len [/ip/route/find comment=animevost.org and dst-address=194.67.71.0/24]] = 0) do={ add dst-address=194.67.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animevost.org }
:if ([:len [/ip/route/find comment=animevost.org and dst-address=65.108.0.0/15]] = 0) do={ add dst-address=65.108.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animevost.org }
