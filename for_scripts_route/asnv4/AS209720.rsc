:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209720 and dst-address=31.40.166.0/24]] = 0) do={ add dst-address=31.40.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209720 }
:if ([:len [/ip/route/find comment=AS209720 and dst-address=92.118.134.0/24]] = 0) do={ add dst-address=92.118.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209720 }
