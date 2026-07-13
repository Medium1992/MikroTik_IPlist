:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.114.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40614 }
:if ([:len [/ip/route/find dst-address=38.114.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40614 }
:if ([:len [/ip/route/find dst-address=38.84.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.84.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40614 }
