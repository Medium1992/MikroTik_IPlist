:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.46.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.46.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25369 }
:if ([:len [/ip/route/find dst-address=91.230.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25369 }
:if ([:len [/ip/route/find dst-address=93.113.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25369 }
:if ([:len [/ip/route/find dst-address=93.114.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25369 }
:if ([:len [/ip/route/find dst-address=93.114.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25369 }
:if ([:len [/ip/route/find dst-address=93.89.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.89.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25369 }
