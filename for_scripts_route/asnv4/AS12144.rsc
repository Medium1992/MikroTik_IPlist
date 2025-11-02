:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12144 and dst-address=142.249.239.0/24}]] = 0) do={ add dst-address=142.249.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12144 }
:if ([:len [/ip/route/find comment=AS12144 and dst-address=8.17.117.0/24}]] = 0) do={ add dst-address=8.17.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12144 }
:if ([:len [/ip/route/find comment=AS12144 and dst-address=8.38.72.0/24}]] = 0) do={ add dst-address=8.38.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12144 }
