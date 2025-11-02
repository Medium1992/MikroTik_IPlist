:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263829 and dst-address=138.219.72.0/22]] = 0) do={ add dst-address=138.219.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263829 }
:if ([:len [/ip/route/find comment=AS263829 and dst-address=138.36.136.0/22]] = 0) do={ add dst-address=138.36.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263829 }
:if ([:len [/ip/route/find comment=AS263829 and dst-address=168.181.228.0/22]] = 0) do={ add dst-address=168.181.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263829 }
:if ([:len [/ip/route/find comment=AS263829 and dst-address=170.82.0.0/22]] = 0) do={ add dst-address=170.82.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263829 }
