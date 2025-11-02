:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.133.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.133.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38868 }
:if ([:len [/ip/route/find dst-address=119.40.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=119.40.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38868 }
