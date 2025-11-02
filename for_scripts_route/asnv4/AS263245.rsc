:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263245 and dst-address=190.107.232.0/22}]] = 0) do={ add dst-address=190.107.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263245 }
:if ([:len [/ip/route/find comment=AS263245 and dst-address=190.107.236.0/23}]] = 0) do={ add dst-address=190.107.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263245 }
:if ([:len [/ip/route/find comment=AS263245 and dst-address=190.107.238.0/24}]] = 0) do={ add dst-address=190.107.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263245 }
