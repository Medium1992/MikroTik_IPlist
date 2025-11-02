:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.70.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.70.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31273 }
:if ([:len [/ip/route/find dst-address=82.113.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.113.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31273 }
