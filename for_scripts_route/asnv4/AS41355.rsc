:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.136.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41355 }
:if ([:len [/ip/route/find dst-address=194.176.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.176.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41355 }
