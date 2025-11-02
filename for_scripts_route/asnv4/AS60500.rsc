:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60500 and dst-address=5.22.153.0/24}]] = 0) do={ add dst-address=5.22.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60500 }
