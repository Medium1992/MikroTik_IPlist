:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53368 and dst-address=162.89.20.0/22}]] = 0) do={ add dst-address=162.89.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53368 }
:if ([:len [/ip/route/find comment=AS53368 and dst-address=198.148.149.0/24}]] = 0) do={ add dst-address=198.148.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53368 }
