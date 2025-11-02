:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142609 and dst-address=116.193.146.0/24]] = 0) do={ add dst-address=116.193.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142609 }
:if ([:len [/ip/route/find comment=AS142609 and dst-address=83.118.18.0/24]] = 0) do={ add dst-address=83.118.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142609 }
