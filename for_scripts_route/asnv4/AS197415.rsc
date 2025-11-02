:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.50.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.50.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197415 }
:if ([:len [/ip/route/find dst-address=62.182.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.182.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197415 }
:if ([:len [/ip/route/find dst-address=62.182.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.182.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197415 }
:if ([:len [/ip/route/find dst-address=62.182.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.182.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197415 }
