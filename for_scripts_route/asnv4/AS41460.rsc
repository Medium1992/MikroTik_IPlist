:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41460 and dst-address=195.191.192.0/24}]] = 0) do={ add dst-address=195.191.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41460 }
:if ([:len [/ip/route/find comment=AS41460 and dst-address=89.249.112.0/21}]] = 0) do={ add dst-address=89.249.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41460 }
