:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=16.216.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=16.216.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=16.216.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=16.216.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=16.217.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
