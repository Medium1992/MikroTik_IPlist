:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.19.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.19.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41058 }
:if ([:len [/ip/route/find dst-address=79.173.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.173.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41058 }
