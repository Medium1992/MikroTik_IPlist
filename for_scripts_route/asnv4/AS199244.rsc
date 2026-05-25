:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.46.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.46.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199244 }
:if ([:len [/ip/route/find dst-address=185.3.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.3.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199244 }
