:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211071 and dst-address=143.223.100.0/24]] = 0) do={ add dst-address=143.223.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211071 }
:if ([:len [/ip/route/find comment=AS211071 and dst-address=91.213.202.0/24]] = 0) do={ add dst-address=91.213.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211071 }
