:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.59.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.59.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200953 }
:if ([:len [/ip/route/find dst-address=81.177.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.177.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200953 }
:if ([:len [/ip/route/find dst-address=81.177.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.177.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200953 }
