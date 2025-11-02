:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19126 and dst-address=204.48.254.0/24]] = 0) do={ add dst-address=204.48.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19126 }
:if ([:len [/ip/route/find comment=AS19126 and dst-address=204.89.238.0/24]] = 0) do={ add dst-address=204.89.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19126 }
