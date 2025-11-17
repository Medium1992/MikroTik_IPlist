:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.172.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.172.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18108 }
:if ([:len [/ip/route/find dst-address=216.14.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.14.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18108 }
:if ([:len [/ip/route/find dst-address=216.14.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.14.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18108 }
:if ([:len [/ip/route/find dst-address=216.14.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.14.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18108 }
