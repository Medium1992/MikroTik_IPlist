:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263808 and dst-address=138.204.152.0/22}]] = 0) do={ add dst-address=138.204.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263808 }
:if ([:len [/ip/route/find comment=AS263808 and dst-address=190.228.23.0/24}]] = 0) do={ add dst-address=190.228.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263808 }
