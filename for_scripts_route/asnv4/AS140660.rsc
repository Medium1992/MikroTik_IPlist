:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140660 and dst-address=161.82.228.0/24}]] = 0) do={ add dst-address=161.82.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140660 }
:if ([:len [/ip/route/find comment=AS140660 and dst-address=202.80.255.0/24}]] = 0) do={ add dst-address=202.80.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140660 }
