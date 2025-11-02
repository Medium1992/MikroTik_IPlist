:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28068 and dst-address=170.210.170.0/24}]] = 0) do={ add dst-address=170.210.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28068 }
:if ([:len [/ip/route/find comment=AS28068 and dst-address=170.210.172.0/22}]] = 0) do={ add dst-address=170.210.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28068 }
:if ([:len [/ip/route/find comment=AS28068 and dst-address=190.122.224.0/20}]] = 0) do={ add dst-address=190.122.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28068 }
