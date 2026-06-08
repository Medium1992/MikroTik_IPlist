:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=16.216.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=16.216.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=178.83.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=80.93.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
