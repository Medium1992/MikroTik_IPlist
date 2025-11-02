:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393993 and dst-address=75.112.148.0/24}]] = 0) do={ add dst-address=75.112.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393993 }
