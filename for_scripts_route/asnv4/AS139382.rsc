:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.142.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.142.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139382 }
:if ([:len [/ip/route/find dst-address=210.87.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.87.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139382 }
