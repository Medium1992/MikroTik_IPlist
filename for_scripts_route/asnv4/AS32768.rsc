:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32768 and dst-address=147.160.144.0/24}]] = 0) do={ add dst-address=147.160.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32768 }
:if ([:len [/ip/route/find comment=AS32768 and dst-address=23.29.80.0/20}]] = 0) do={ add dst-address=23.29.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32768 }
