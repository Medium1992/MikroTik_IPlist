:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41942 and dst-address=46.31.4.0/23}]] = 0) do={ add dst-address=46.31.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41942 }
:if ([:len [/ip/route/find comment=AS41942 and dst-address=46.31.7.0/24}]] = 0) do={ add dst-address=46.31.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41942 }
