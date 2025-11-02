:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53595 and dst-address=192.206.179.0/24}]] = 0) do={ add dst-address=192.206.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53595 }
:if ([:len [/ip/route/find comment=AS53595 and dst-address=198.190.231.0/24}]] = 0) do={ add dst-address=198.190.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53595 }
:if ([:len [/ip/route/find comment=AS53595 and dst-address=198.212.224.0/24}]] = 0) do={ add dst-address=198.212.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53595 }
:if ([:len [/ip/route/find comment=AS53595 and dst-address=198.246.210.0/24}]] = 0) do={ add dst-address=198.246.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53595 }
:if ([:len [/ip/route/find comment=AS53595 and dst-address=70.227.118.0/24}]] = 0) do={ add dst-address=70.227.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53595 }
