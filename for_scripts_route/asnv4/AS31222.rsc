:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31222 and dst-address=185.156.240.0/22}]] = 0) do={ add dst-address=185.156.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31222 }
:if ([:len [/ip/route/find comment=AS31222 and dst-address=217.72.40.0/21}]] = 0) do={ add dst-address=217.72.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31222 }
:if ([:len [/ip/route/find comment=AS31222 and dst-address=83.147.64.0/18}]] = 0) do={ add dst-address=83.147.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31222 }
