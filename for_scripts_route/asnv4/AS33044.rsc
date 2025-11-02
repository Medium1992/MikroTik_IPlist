:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.122.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.122.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33044 }
:if ([:len [/ip/route/find dst-address=192.40.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.40.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33044 }
:if ([:len [/ip/route/find dst-address=199.7.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.7.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33044 }
:if ([:len [/ip/route/find dst-address=199.91.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.91.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33044 }
:if ([:len [/ip/route/find dst-address=199.91.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.91.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33044 }
:if ([:len [/ip/route/find dst-address=205.211.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.211.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33044 }
