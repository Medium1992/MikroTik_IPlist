:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26845 and dst-address=148.59.168.0/24}]] = 0) do={ add dst-address=148.59.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26845 }
:if ([:len [/ip/route/find comment=AS26845 and dst-address=204.17.219.0/24}]] = 0) do={ add dst-address=204.17.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26845 }
:if ([:len [/ip/route/find comment=AS26845 and dst-address=205.166.171.0/24}]] = 0) do={ add dst-address=205.166.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26845 }
:if ([:len [/ip/route/find comment=AS26845 and dst-address=50.58.252.0/24}]] = 0) do={ add dst-address=50.58.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26845 }
:if ([:len [/ip/route/find comment=AS26845 and dst-address=8.8.227.0/24}]] = 0) do={ add dst-address=8.8.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26845 }
