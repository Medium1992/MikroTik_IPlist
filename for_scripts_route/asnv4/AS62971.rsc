:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62971 and dst-address=198.101.7.0/24}]] = 0) do={ add dst-address=198.101.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62971 }
