:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.163.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.163.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45101 }
:if ([:len [/ip/route/find dst-address=161.163.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.163.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45101 }
:if ([:len [/ip/route/find dst-address=43.229.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.229.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45101 }
