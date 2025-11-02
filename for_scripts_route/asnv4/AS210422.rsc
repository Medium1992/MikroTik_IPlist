:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210422 and dst-address=192.121.210.0/24}]] = 0) do={ add dst-address=192.121.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210422 }
:if ([:len [/ip/route/find comment=AS210422 and dst-address=194.68.41.0/24}]] = 0) do={ add dst-address=194.68.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210422 }
:if ([:len [/ip/route/find comment=AS210422 and dst-address=194.68.63.0/24}]] = 0) do={ add dst-address=194.68.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210422 }
:if ([:len [/ip/route/find comment=AS210422 and dst-address=80.68.154.0/24}]] = 0) do={ add dst-address=80.68.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210422 }
