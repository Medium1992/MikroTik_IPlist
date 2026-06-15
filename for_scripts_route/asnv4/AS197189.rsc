:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.115.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.115.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197189 }
:if ([:len [/ip/route/find dst-address=188.115.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.115.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197189 }
:if ([:len [/ip/route/find dst-address=188.115.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.115.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197189 }
:if ([:len [/ip/route/find dst-address=188.115.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.115.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197189 }
:if ([:len [/ip/route/find dst-address=5.77.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.77.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197189 }
:if ([:len [/ip/route/find dst-address=5.77.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.77.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197189 }
