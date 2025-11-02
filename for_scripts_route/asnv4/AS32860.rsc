:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32860 and dst-address=102.219.28.0/24}]] = 0) do={ add dst-address=102.219.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32860 }
:if ([:len [/ip/route/find comment=AS32860 and dst-address=196.45.128.0/19}]] = 0) do={ add dst-address=196.45.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32860 }
