:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37463 and dst-address=160.113.0.0/16]] = 0) do={ add dst-address=160.113.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37463 }
:if ([:len [/ip/route/find comment=AS37463 and dst-address=169.255.120.0/22]] = 0) do={ add dst-address=169.255.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37463 }
:if ([:len [/ip/route/find comment=AS37463 and dst-address=197.149.136.0/22]] = 0) do={ add dst-address=197.149.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37463 }
