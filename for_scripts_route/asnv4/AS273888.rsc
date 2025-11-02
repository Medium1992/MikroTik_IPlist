:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273888 and dst-address=158.172.218.0/24}]] = 0) do={ add dst-address=158.172.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273888 }
:if ([:len [/ip/route/find comment=AS273888 and dst-address=201.77.53.0/24}]] = 0) do={ add dst-address=201.77.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273888 }
