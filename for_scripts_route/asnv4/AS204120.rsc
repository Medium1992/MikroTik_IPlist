:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.114.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.114.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204120 }
:if ([:len [/ip/route/find dst-address=185.59.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.59.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204120 }
