:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202040 and dst-address=185.54.76.0/22}]] = 0) do={ add dst-address=185.54.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202040 }
:if ([:len [/ip/route/find comment=AS202040 and dst-address=193.141.27.0/24}]] = 0) do={ add dst-address=193.141.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202040 }
