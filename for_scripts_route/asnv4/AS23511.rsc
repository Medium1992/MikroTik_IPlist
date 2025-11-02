:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23511 and dst-address=172.252.188.0/23}]] = 0) do={ add dst-address=172.252.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23511 }
:if ([:len [/ip/route/find comment=AS23511 and dst-address=205.164.46.0/23}]] = 0) do={ add dst-address=205.164.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23511 }
:if ([:len [/ip/route/find comment=AS23511 and dst-address=45.38.21.0/24}]] = 0) do={ add dst-address=45.38.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23511 }
:if ([:len [/ip/route/find comment=AS23511 and dst-address=45.38.56.0/24}]] = 0) do={ add dst-address=45.38.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23511 }
:if ([:len [/ip/route/find comment=AS23511 and dst-address=50.118.166.0/23}]] = 0) do={ add dst-address=50.118.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23511 }
