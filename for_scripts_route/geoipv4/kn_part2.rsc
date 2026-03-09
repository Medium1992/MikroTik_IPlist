:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=57.74.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.74.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=65.48.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.48.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=66.96.118.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.96.118.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=67.213.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.213.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=69.57.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.57.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find dst-address=76.76.168.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.168.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
