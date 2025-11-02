:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204297 and dst-address=185.253.180.0/22}]] = 0) do={ add dst-address=185.253.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204297 }
:if ([:len [/ip/route/find comment=AS204297 and dst-address=188.240.17.0/24}]] = 0) do={ add dst-address=188.240.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204297 }
:if ([:len [/ip/route/find comment=AS204297 and dst-address=188.64.136.0/24}]] = 0) do={ add dst-address=188.64.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204297 }
