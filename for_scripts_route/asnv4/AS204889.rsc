:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204889 and dst-address=31.148.20.0/24}]] = 0) do={ add dst-address=31.148.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204889 }
:if ([:len [/ip/route/find comment=AS204889 and dst-address=92.253.204.0/24}]] = 0) do={ add dst-address=92.253.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204889 }
:if ([:len [/ip/route/find comment=AS204889 and dst-address=93.170.15.0/24}]] = 0) do={ add dst-address=93.170.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204889 }
