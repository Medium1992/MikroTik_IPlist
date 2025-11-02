:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.117.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212337 }
:if ([:len [/ip/route/find dst-address=185.106.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.106.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212337 }
:if ([:len [/ip/route/find dst-address=38.224.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212337 }
:if ([:len [/ip/route/find dst-address=91.220.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212337 }
