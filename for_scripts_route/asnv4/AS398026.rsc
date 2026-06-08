:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.203.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.203.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398026 }
:if ([:len [/ip/route/find dst-address=12.8.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.8.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398026 }
:if ([:len [/ip/route/find dst-address=38.46.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398026 }
