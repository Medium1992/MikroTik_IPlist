:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.18.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.18.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17405 }
:if ([:len [/ip/route/find dst-address=8.9.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.9.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17405 }
