:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.207.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.207.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152286 }
:if ([:len [/ip/route/find dst-address=211.117.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.117.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152286 }
:if ([:len [/ip/route/find dst-address=211.201.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.201.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152286 }
