:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41311 and dst-address=89.249.128.0/21}]] = 0) do={ add dst-address=89.249.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41311 }
:if ([:len [/ip/route/find comment=AS41311 and dst-address=89.249.136.0/23}]] = 0) do={ add dst-address=89.249.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41311 }
