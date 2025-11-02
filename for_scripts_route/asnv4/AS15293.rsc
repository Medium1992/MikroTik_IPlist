:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15293 and dst-address=206.253.254.0/24]] = 0) do={ add dst-address=206.253.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15293 }
:if ([:len [/ip/route/find comment=AS15293 and dst-address=207.231.140.0/22]] = 0) do={ add dst-address=207.231.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15293 }
:if ([:len [/ip/route/find comment=AS15293 and dst-address=209.134.160.0/19]] = 0) do={ add dst-address=209.134.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15293 }
