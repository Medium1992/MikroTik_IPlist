:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.79.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206355 }
:if ([:len [/ip/route/find dst-address=185.192.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.192.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206355 }
