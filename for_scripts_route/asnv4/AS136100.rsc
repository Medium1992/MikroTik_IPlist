:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.89.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.89.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136100 }
:if ([:len [/ip/route/find dst-address=103.89.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.89.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136100 }
