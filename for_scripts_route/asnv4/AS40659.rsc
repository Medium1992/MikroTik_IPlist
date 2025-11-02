:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40659 and dst-address=170.34.242.0/24}]] = 0) do={ add dst-address=170.34.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40659 }
:if ([:len [/ip/route/find comment=AS40659 and dst-address=170.34.244.0/24}]] = 0) do={ add dst-address=170.34.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40659 }
:if ([:len [/ip/route/find comment=AS40659 and dst-address=170.34.48.0/24}]] = 0) do={ add dst-address=170.34.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40659 }
