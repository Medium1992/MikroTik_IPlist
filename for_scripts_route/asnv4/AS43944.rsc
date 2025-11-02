:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43944 and dst-address=185.96.254.0/24}]] = 0) do={ add dst-address=185.96.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43944 }
:if ([:len [/ip/route/find comment=AS43944 and dst-address=217.79.40.0/24}]] = 0) do={ add dst-address=217.79.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43944 }
