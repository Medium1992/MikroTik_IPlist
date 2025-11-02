:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395414 and dst-address=192.4.238.0/23}]] = 0) do={ add dst-address=192.4.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395414 }
:if ([:len [/ip/route/find comment=AS395414 and dst-address=63.116.246.0/24}]] = 0) do={ add dst-address=63.116.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395414 }
