:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.22.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.22.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find dst-address=72.22.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.22.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find dst-address=72.51.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find dst-address=72.51.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find dst-address=72.51.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find dst-address=72.51.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find dst-address=72.51.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find dst-address=72.51.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find dst-address=72.51.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find dst-address=74.117.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.117.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find dst-address=74.122.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.122.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
