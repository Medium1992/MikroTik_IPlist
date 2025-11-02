:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199578 and dst-address=131.246.0.0/16}]] = 0) do={ add dst-address=131.246.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199578 }
:if ([:len [/ip/route/find comment=AS199578 and dst-address=192.68.165.0/24}]] = 0) do={ add dst-address=192.68.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199578 }
:if ([:len [/ip/route/find comment=AS199578 and dst-address=192.68.166.0/23}]] = 0) do={ add dst-address=192.68.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199578 }
:if ([:len [/ip/route/find comment=AS199578 and dst-address=192.68.168.0/23}]] = 0) do={ add dst-address=192.68.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199578 }
