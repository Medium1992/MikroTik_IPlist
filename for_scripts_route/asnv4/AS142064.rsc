:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142064 and dst-address=103.166.114.0/23}]] = 0) do={ add dst-address=103.166.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142064 }
:if ([:len [/ip/route/find comment=AS142064 and dst-address=206.168.133.0/24}]] = 0) do={ add dst-address=206.168.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142064 }
