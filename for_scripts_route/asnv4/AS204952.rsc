:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204952 and dst-address=86.110.221.0/24}]] = 0) do={ add dst-address=86.110.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204952 }
