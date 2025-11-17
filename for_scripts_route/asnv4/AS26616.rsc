:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.152.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.152.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26616 }
:if ([:len [/ip/route/find dst-address=200.229.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26616 }
:if ([:len [/ip/route/find dst-address=200.229.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26616 }
:if ([:len [/ip/route/find dst-address=200.229.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26616 }
:if ([:len [/ip/route/find dst-address=200.229.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26616 }
