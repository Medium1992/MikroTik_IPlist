:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269823 and dst-address=201.251.239.0/24}]] = 0) do={ add dst-address=201.251.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269823 }
:if ([:len [/ip/route/find comment=AS269823 and dst-address=45.184.104.0/22}]] = 0) do={ add dst-address=45.184.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269823 }
