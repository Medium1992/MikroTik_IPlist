:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.8.84.240/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.84.240/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.84.242/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.84.242/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.84.244/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.84.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.84.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.84.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
