:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393564 and dst-address=192.94.22.0/24}]] = 0) do={ add dst-address=192.94.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393564 }
:if ([:len [/ip/route/find comment=AS393564 and dst-address=69.166.36.0/22}]] = 0) do={ add dst-address=69.166.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393564 }
