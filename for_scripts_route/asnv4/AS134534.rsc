:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.163.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.163.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134534 }
:if ([:len [/ip/route/find dst-address=210.7.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.7.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134534 }
:if ([:len [/ip/route/find dst-address=32.24.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=32.24.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134534 }
