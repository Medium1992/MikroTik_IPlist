:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.138.10.116/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.10.116/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find dst-address=45.62.191.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.191.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find dst-address=5.62.56.77/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.56.77/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find dst-address=5.62.56.78/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.56.78/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find dst-address=57.74.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.74.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find dst-address=66.118.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.118.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find dst-address=66.96.116.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.96.116.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find dst-address=69.12.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.12.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find dst-address=69.57.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.57.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find dst-address=69.80.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find dst-address=69.80.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find dst-address=69.80.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
