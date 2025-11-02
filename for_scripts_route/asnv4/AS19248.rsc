:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.165.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.165.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19248 }
:if ([:len [/ip/route/find dst-address=65.161.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.161.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19248 }
