:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40053 and dst-address=159.153.143.0/24}]] = 0) do={ add dst-address=159.153.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40053 }
