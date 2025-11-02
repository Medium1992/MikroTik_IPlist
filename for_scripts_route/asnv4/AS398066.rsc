:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398066 and dst-address=72.42.254.0/24]] = 0) do={ add dst-address=72.42.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398066 }
