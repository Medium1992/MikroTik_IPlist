:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.70.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.70.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44291 }
:if ([:len [/ip/route/find dst-address=217.73.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.73.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44291 }
:if ([:len [/ip/route/find dst-address=79.142.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.142.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44291 }
