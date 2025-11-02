:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.87.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.87.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43404 }
:if ([:len [/ip/route/find dst-address=89.23.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=89.23.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43404 }
