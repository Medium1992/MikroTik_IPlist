:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64260 and dst-address=138.128.252.0/22]] = 0) do={ add dst-address=138.128.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64260 }
:if ([:len [/ip/route/find comment=AS64260 and dst-address=199.74.220.0/24]] = 0) do={ add dst-address=199.74.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64260 }
:if ([:len [/ip/route/find comment=AS64260 and dst-address=23.138.192.0/24]] = 0) do={ add dst-address=23.138.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64260 }
