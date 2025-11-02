:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54617 and dst-address=192.69.102.0/23}]] = 0) do={ add dst-address=192.69.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54617 }
:if ([:len [/ip/route/find comment=AS54617 and dst-address=204.238.141.0/24}]] = 0) do={ add dst-address=204.238.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54617 }
