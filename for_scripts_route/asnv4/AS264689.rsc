:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264689 and dst-address=168.228.140.0/22]] = 0) do={ add dst-address=168.228.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264689 }
:if ([:len [/ip/route/find comment=AS264689 and dst-address=206.0.16.0/23]] = 0) do={ add dst-address=206.0.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264689 }
:if ([:len [/ip/route/find comment=AS264689 and dst-address=38.210.216.0/24]] = 0) do={ add dst-address=38.210.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264689 }
:if ([:len [/ip/route/find comment=AS264689 and dst-address=38.224.254.0/24]] = 0) do={ add dst-address=38.224.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264689 }
:if ([:len [/ip/route/find comment=AS264689 and dst-address=38.43.79.0/24]] = 0) do={ add dst-address=38.43.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264689 }
