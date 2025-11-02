:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32481 and dst-address=198.140.239.0/24}]] = 0) do={ add dst-address=198.140.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32481 }
:if ([:len [/ip/route/find comment=AS32481 and dst-address=198.140.240.0/24}]] = 0) do={ add dst-address=198.140.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32481 }
