:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53288 and dst-address=192.81.100.0/24}]] = 0) do={ add dst-address=192.81.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53288 }
:if ([:len [/ip/route/find comment=AS53288 and dst-address=192.81.102.0/24}]] = 0) do={ add dst-address=192.81.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53288 }
