:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54128 and dst-address=213.86.124.0/24}]] = 0) do={ add dst-address=213.86.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54128 }
:if ([:len [/ip/route/find comment=AS54128 and dst-address=50.147.226.0/24}]] = 0) do={ add dst-address=50.147.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54128 }
:if ([:len [/ip/route/find comment=AS54128 and dst-address=50.218.80.0/24}]] = 0) do={ add dst-address=50.218.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54128 }
:if ([:len [/ip/route/find comment=AS54128 and dst-address=76.191.87.0/24}]] = 0) do={ add dst-address=76.191.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54128 }
