:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57031 and dst-address=89.22.4.0/24}]] = 0) do={ add dst-address=89.22.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57031 }
:if ([:len [/ip/route/find comment=AS57031 and dst-address=89.22.7.0/24}]] = 0) do={ add dst-address=89.22.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57031 }
