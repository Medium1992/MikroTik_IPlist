:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210670 and dst-address=31.222.232.0/24}]] = 0) do={ add dst-address=31.222.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210670 }
