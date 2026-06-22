:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.117.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402289 }
:if ([:len [/ip/route/find dst-address=185.116.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.116.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402289 }
:if ([:len [/ip/route/find dst-address=31.57.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402289 }
:if ([:len [/ip/route/find dst-address=82.47.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402289 }
