:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44586 and dst-address=213.91.173.0/24}]] = 0) do={ add dst-address=213.91.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44586 }
:if ([:len [/ip/route/find comment=AS44586 and dst-address=213.91.191.0/24}]] = 0) do={ add dst-address=213.91.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44586 }
:if ([:len [/ip/route/find comment=AS44586 and dst-address=83.228.89.0/24}]] = 0) do={ add dst-address=83.228.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44586 }
