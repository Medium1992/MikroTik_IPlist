:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204396 and dst-address=185.141.220.0/22}]] = 0) do={ add dst-address=185.141.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204396 }
:if ([:len [/ip/route/find comment=AS204396 and dst-address=194.48.148.0/22}]] = 0) do={ add dst-address=194.48.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204396 }
