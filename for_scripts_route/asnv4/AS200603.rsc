:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.79.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.79.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200603 }
:if ([:len [/ip/route/find dst-address=80.244.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.244.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200603 }
