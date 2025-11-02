:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53922 and dst-address=74.220.89.0/24}]] = 0) do={ add dst-address=74.220.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53922 }
:if ([:len [/ip/route/find comment=AS53922 and dst-address=76.8.87.0/24}]] = 0) do={ add dst-address=76.8.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53922 }
