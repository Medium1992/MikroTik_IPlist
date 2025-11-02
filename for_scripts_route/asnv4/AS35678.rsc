:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35678 and dst-address=192.162.4.0/24}]] = 0) do={ add dst-address=192.162.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35678 }
:if ([:len [/ip/route/find comment=AS35678 and dst-address=194.117.232.0/23}]] = 0) do={ add dst-address=194.117.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35678 }
