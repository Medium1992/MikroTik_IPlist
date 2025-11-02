:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46949 and dst-address=76.8.54.0/24}]] = 0) do={ add dst-address=76.8.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46949 }
