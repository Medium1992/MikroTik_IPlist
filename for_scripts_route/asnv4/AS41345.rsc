:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41345 and dst-address=193.37.153.0/24}]] = 0) do={ add dst-address=193.37.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41345 }
