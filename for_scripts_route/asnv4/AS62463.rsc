:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62463 and dst-address=192.121.161.0/24}]] = 0) do={ add dst-address=192.121.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62463 }
:if ([:len [/ip/route/find comment=AS62463 and dst-address=194.132.143.0/24}]] = 0) do={ add dst-address=194.132.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62463 }
:if ([:len [/ip/route/find comment=AS62463 and dst-address=194.132.159.0/24}]] = 0) do={ add dst-address=194.132.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62463 }
:if ([:len [/ip/route/find comment=AS62463 and dst-address=194.71.24.0/24}]] = 0) do={ add dst-address=194.71.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62463 }
