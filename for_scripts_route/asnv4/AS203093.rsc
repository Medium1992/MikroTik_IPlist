:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203093 and dst-address=213.171.41.0/24}]] = 0) do={ add dst-address=213.171.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203093 }
