:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.1.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=129.1.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55194 }
:if ([:len [/ip/route/find dst-address=205.133.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.133.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55194 }
