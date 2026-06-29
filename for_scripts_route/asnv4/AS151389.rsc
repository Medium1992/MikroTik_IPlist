:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=16.216.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=16.216.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=16.216.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=16.216.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=16.216.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=16.216.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=16.217.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=16.217.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
