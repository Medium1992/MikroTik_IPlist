:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25664 and dst-address=63.193.200.0/24]] = 0) do={ add dst-address=63.193.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25664 }
:if ([:len [/ip/route/find comment=AS25664 and dst-address=63.199.32.0/21]] = 0) do={ add dst-address=63.199.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25664 }
:if ([:len [/ip/route/find comment=AS25664 and dst-address=63.199.40.0/22]] = 0) do={ add dst-address=63.199.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25664 }
:if ([:len [/ip/route/find comment=AS25664 and dst-address=63.199.44.0/24]] = 0) do={ add dst-address=63.199.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25664 }
