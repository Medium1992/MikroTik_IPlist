:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46215 and dst-address=216.182.240.0/20}]] = 0) do={ add dst-address=216.182.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46215 }
:if ([:len [/ip/route/find comment=AS46215 and dst-address=216.89.224.0/21}]] = 0) do={ add dst-address=216.89.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46215 }
:if ([:len [/ip/route/find comment=AS46215 and dst-address=216.91.90.0/24}]] = 0) do={ add dst-address=216.91.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46215 }
