:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40067 and dst-address=204.14.213.0/24}]] = 0) do={ add dst-address=204.14.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40067 }
:if ([:len [/ip/route/find comment=AS40067 and dst-address=63.147.3.0/24}]] = 0) do={ add dst-address=63.147.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40067 }
