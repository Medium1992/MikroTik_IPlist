:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37222 and dst-address=102.209.224.0/22]] = 0) do={ add dst-address=102.209.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37222 }
:if ([:len [/ip/route/find comment=AS37222 and dst-address=196.13.112.0/24]] = 0) do={ add dst-address=196.13.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37222 }
:if ([:len [/ip/route/find comment=AS37222 and dst-address=196.216.253.0/24]] = 0) do={ add dst-address=196.216.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37222 }
