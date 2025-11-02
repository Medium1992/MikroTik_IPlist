:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395912 and dst-address=216.81.176.0/24]] = 0) do={ add dst-address=216.81.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395912 }
:if ([:len [/ip/route/find comment=AS395912 and dst-address=69.87.209.0/24]] = 0) do={ add dst-address=69.87.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395912 }
