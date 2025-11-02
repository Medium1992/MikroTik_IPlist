:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40793 and dst-address=108.174.5.0/24}]] = 0) do={ add dst-address=108.174.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40793 }
:if ([:len [/ip/route/find comment=AS40793 and dst-address=108.174.6.0/23}]] = 0) do={ add dst-address=108.174.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40793 }
