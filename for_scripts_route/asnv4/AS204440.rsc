:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204440 and dst-address=185.248.248.0/22}]] = 0) do={ add dst-address=185.248.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204440 }
:if ([:len [/ip/route/find comment=AS204440 and dst-address=64.124.107.0/24}]] = 0) do={ add dst-address=64.124.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204440 }
