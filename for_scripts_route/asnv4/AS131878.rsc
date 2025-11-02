:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131878 and dst-address=210.182.190.0/24}]] = 0) do={ add dst-address=210.182.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131878 }
