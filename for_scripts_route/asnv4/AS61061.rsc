:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61061 and dst-address=134.255.249.0/24}]] = 0) do={ add dst-address=134.255.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61061 }
