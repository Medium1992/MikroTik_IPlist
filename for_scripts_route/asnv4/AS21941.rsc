:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21941 and dst-address=198.62.239.0/24]] = 0) do={ add dst-address=198.62.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21941 }
