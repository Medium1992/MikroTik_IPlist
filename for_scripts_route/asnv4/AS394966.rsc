:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394966 and dst-address=207.172.64.0/24}]] = 0) do={ add dst-address=207.172.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394966 }
