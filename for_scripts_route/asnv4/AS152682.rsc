:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152682 and dst-address=119.160.220.0/24}]] = 0) do={ add dst-address=119.160.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152682 }
