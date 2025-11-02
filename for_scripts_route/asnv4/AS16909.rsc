:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16909 and dst-address=130.12.92.0/24}]] = 0) do={ add dst-address=130.12.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16909 }
:if ([:len [/ip/route/find comment=AS16909 and dst-address=23.129.212.0/24}]] = 0) do={ add dst-address=23.129.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16909 }
