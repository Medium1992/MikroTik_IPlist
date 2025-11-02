:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203462 and dst-address=185.134.68.0/22]] = 0) do={ add dst-address=185.134.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203462 }
:if ([:len [/ip/route/find comment=AS203462 and dst-address=185.139.181.0/24]] = 0) do={ add dst-address=185.139.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203462 }
:if ([:len [/ip/route/find comment=AS203462 and dst-address=185.139.182.0/24]] = 0) do={ add dst-address=185.139.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203462 }
:if ([:len [/ip/route/find comment=AS203462 and dst-address=2.57.84.0/22]] = 0) do={ add dst-address=2.57.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203462 }
:if ([:len [/ip/route/find comment=AS203462 and dst-address=31.59.89.0/24]] = 0) do={ add dst-address=31.59.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203462 }
:if ([:len [/ip/route/find comment=AS203462 and dst-address=82.22.0.0/23]] = 0) do={ add dst-address=82.22.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203462 }
