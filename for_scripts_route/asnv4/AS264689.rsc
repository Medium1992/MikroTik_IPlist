:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.228.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.228.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264689 }
:if ([:len [/ip/route/find dst-address=206.0.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.0.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264689 }
:if ([:len [/ip/route/find dst-address=38.210.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.210.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264689 }
:if ([:len [/ip/route/find dst-address=38.224.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.224.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264689 }
:if ([:len [/ip/route/find dst-address=38.43.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.43.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264689 }
