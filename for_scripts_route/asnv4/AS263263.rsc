:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263263 and dst-address=138.122.72.0/22]] = 0) do={ add dst-address=138.122.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263263 }
:if ([:len [/ip/route/find comment=AS263263 and dst-address=170.244.220.0/22]] = 0) do={ add dst-address=170.244.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263263 }
:if ([:len [/ip/route/find comment=AS263263 and dst-address=200.33.128.0/21]] = 0) do={ add dst-address=200.33.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263263 }
