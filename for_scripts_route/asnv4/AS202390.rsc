:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202390 and dst-address=178.159.98.0/24}]] = 0) do={ add dst-address=178.159.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202390 }
