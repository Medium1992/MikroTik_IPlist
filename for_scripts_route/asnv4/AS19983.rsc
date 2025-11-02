:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19983 and dst-address=205.220.248.0/24}]] = 0) do={ add dst-address=205.220.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19983 }
