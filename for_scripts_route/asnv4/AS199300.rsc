:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199300 and dst-address=80.233.153.0/24}]] = 0) do={ add dst-address=80.233.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199300 }
