:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212168 and dst-address=93.88.204.0/24]] = 0) do={ add dst-address=93.88.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212168 }
