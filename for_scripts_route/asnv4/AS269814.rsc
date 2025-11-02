:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.186.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.186.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269814 }
:if ([:len [/ip/route/find dst-address=45.186.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.186.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269814 }
