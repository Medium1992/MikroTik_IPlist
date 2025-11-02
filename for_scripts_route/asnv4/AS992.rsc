:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS992 and dst-address=198.169.173.0/24]] = 0) do={ add dst-address=198.169.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS992 }
:if ([:len [/ip/route/find comment=AS992 and dst-address=204.52.204.0/23]] = 0) do={ add dst-address=204.52.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS992 }
:if ([:len [/ip/route/find comment=AS992 and dst-address=38.69.227.0/24]] = 0) do={ add dst-address=38.69.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS992 }
