:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37942 and dst-address=for_scripts_route/asnv4/AS37942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37942 }
:if ([:len [/ip/route/find comment=AS37942 and dst-address=202.41.241.0/24]] = 0) do={ add dst-address=202.41.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37942 }
:if ([:len [/ip/route/find comment=AS37942 and dst-address=202.41.242.0/24]] = 0) do={ add dst-address=202.41.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37942 }
:if ([:len [/ip/route/find comment=AS37942 and dst-address=202.41.244.0/22]] = 0) do={ add dst-address=202.41.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37942 }
:if ([:len [/ip/route/find comment=AS37942 and dst-address=202.41.248.0/21]] = 0) do={ add dst-address=202.41.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37942 }
