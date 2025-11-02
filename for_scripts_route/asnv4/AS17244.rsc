:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17244 and dst-address=192.251.101.0/24}]] = 0) do={ add dst-address=192.251.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17244 }
:if ([:len [/ip/route/find comment=AS17244 and dst-address=192.251.102.0/23}]] = 0) do={ add dst-address=192.251.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17244 }
