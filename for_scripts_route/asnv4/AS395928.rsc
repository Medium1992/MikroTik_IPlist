:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395928 and dst-address=69.195.40.0/24]] = 0) do={ add dst-address=69.195.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395928 }
:if ([:len [/ip/route/find comment=AS395928 and dst-address=69.27.236.0/24]] = 0) do={ add dst-address=69.27.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395928 }
