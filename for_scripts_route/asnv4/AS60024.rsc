:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.59.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.59.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60024 }
:if ([:len [/ip/route/find dst-address=38.59.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.59.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60024 }
:if ([:len [/ip/route/find dst-address=38.59.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.59.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60024 }
:if ([:len [/ip/route/find dst-address=38.59.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.59.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60024 }
:if ([:len [/ip/route/find dst-address=38.59.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.59.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60024 }
:if ([:len [/ip/route/find dst-address=82.115.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.115.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60024 }
