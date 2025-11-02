:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395605 and dst-address=204.86.134.0/23}]] = 0) do={ add dst-address=204.86.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395605 }
:if ([:len [/ip/route/find comment=AS395605 and dst-address=23.144.16.0/24}]] = 0) do={ add dst-address=23.144.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395605 }
