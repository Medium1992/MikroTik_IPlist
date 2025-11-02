:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40596 and dst-address=198.181.124.0/22]] = 0) do={ add dst-address=198.181.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40596 }
:if ([:len [/ip/route/find comment=AS40596 and dst-address=74.117.77.0/24]] = 0) do={ add dst-address=74.117.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40596 }
:if ([:len [/ip/route/find comment=AS40596 and dst-address=74.118.252.0/24]] = 0) do={ add dst-address=74.118.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40596 }
:if ([:len [/ip/route/find comment=AS40596 and dst-address=74.118.254.0/24]] = 0) do={ add dst-address=74.118.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40596 }
