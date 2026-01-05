:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.79.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vc }
:if ([:len [/ip/route/find dst-address=69.80.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vc }
:if ([:len [/ip/route/find dst-address=69.80.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vc }
:if ([:len [/ip/route/find dst-address=69.80.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vc }
:if ([:len [/ip/route/find dst-address=72.51.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vc }
:if ([:len [/ip/route/find dst-address=72.51.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vc }
:if ([:len [/ip/route/find dst-address=72.51.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vc }
:if ([:len [/ip/route/find dst-address=72.51.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vc }
:if ([:len [/ip/route/find dst-address=91.230.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vc }
