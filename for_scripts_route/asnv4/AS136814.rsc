:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136814 and dst-address=192.245.162.0/24}]] = 0) do={ add dst-address=192.245.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136814 }
