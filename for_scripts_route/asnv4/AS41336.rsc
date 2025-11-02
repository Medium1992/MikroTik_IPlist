:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41336 and dst-address=85.209.12.0/23}]] = 0) do={ add dst-address=85.209.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41336 }
:if ([:len [/ip/route/find comment=AS41336 and dst-address=85.209.15.0/24}]] = 0) do={ add dst-address=85.209.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41336 }
:if ([:len [/ip/route/find comment=AS41336 and dst-address=89.249.96.0/20}]] = 0) do={ add dst-address=89.249.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41336 }
