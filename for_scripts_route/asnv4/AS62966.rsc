:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.232.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.232.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62966 }
:if ([:len [/ip/route/find dst-address=38.108.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.108.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62966 }
