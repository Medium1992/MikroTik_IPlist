:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.222.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.222.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273993 }
:if ([:len [/ip/route/find dst-address=76.72.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.72.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273993 }
