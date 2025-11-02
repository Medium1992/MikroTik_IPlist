:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS861 and dst-address=204.41.228.0/24]] = 0) do={ add dst-address=204.41.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS861 }
