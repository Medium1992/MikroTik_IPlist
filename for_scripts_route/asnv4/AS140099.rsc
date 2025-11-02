:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.73.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.73.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140099 }
:if ([:len [/ip/route/find dst-address=203.32.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.32.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140099 }
