:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18488 and dst-address=119.31.166.0/24]] = 0) do={ add dst-address=119.31.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18488 }
:if ([:len [/ip/route/find comment=AS18488 and dst-address=64.254.116.0/24]] = 0) do={ add dst-address=64.254.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18488 }
:if ([:len [/ip/route/find comment=AS18488 and dst-address=69.26.43.0/24]] = 0) do={ add dst-address=69.26.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18488 }
:if ([:len [/ip/route/find comment=AS18488 and dst-address=74.220.97.0/24]] = 0) do={ add dst-address=74.220.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18488 }
