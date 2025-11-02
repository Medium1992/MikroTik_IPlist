:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393396 and dst-address=64.129.77.0/24}]] = 0) do={ add dst-address=64.129.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393396 }
