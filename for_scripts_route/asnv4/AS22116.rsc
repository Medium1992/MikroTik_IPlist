:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22116 and dst-address=38.102.250.0/24]] = 0) do={ add dst-address=38.102.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22116 }
:if ([:len [/ip/route/find comment=AS22116 and dst-address=8.3.254.0/24]] = 0) do={ add dst-address=8.3.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22116 }
