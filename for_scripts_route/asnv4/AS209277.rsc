:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.38.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.38.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209277 }
:if ([:len [/ip/route/find dst-address=88.214.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209277 }
