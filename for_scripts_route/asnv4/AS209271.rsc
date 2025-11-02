:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209271 and dst-address=176.119.220.0/24]] = 0) do={ add dst-address=176.119.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209271 }
:if ([:len [/ip/route/find comment=AS209271 and dst-address=89.111.239.0/24]] = 0) do={ add dst-address=89.111.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209271 }
