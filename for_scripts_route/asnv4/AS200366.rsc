:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200366 and dst-address=103.76.166.0/23}]] = 0) do={ add dst-address=103.76.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200366 }
:if ([:len [/ip/route/find comment=AS200366 and dst-address=31.193.190.0/24}]] = 0) do={ add dst-address=31.193.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200366 }
