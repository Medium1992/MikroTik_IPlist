:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.229.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.229.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
:if ([:len [/ip/route/find dst-address=185.246.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.246.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
:if ([:len [/ip/route/find dst-address=185.247.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.247.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
:if ([:len [/ip/route/find dst-address=185.248.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.248.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
:if ([:len [/ip/route/find dst-address=185.248.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.248.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
:if ([:len [/ip/route/find dst-address=185.90.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.90.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
:if ([:len [/ip/route/find dst-address=45.137.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
:if ([:len [/ip/route/find dst-address=5.181.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
:if ([:len [/ip/route/find dst-address=83.150.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.150.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206576 }
