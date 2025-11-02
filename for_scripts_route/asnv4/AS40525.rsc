:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40525 and dst-address=204.76.211.0/24}]] = 0) do={ add dst-address=204.76.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40525 }
:if ([:len [/ip/route/find comment=AS40525 and dst-address=209.76.240.0/24}]] = 0) do={ add dst-address=209.76.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40525 }
:if ([:len [/ip/route/find comment=AS40525 and dst-address=67.29.134.0/24}]] = 0) do={ add dst-address=67.29.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40525 }
:if ([:len [/ip/route/find comment=AS40525 and dst-address=8.23.226.0/24}]] = 0) do={ add dst-address=8.23.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40525 }
:if ([:len [/ip/route/find comment=AS40525 and dst-address=8.7.149.0/24}]] = 0) do={ add dst-address=8.7.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40525 }
