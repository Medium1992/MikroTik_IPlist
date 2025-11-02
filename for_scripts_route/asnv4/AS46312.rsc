:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46312 and dst-address=161.170.126.0/24}]] = 0) do={ add dst-address=161.170.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46312 }
:if ([:len [/ip/route/find comment=AS46312 and dst-address=161.170.230.0/23}]] = 0) do={ add dst-address=161.170.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46312 }
:if ([:len [/ip/route/find comment=AS46312 and dst-address=161.170.238.0/24}]] = 0) do={ add dst-address=161.170.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46312 }
