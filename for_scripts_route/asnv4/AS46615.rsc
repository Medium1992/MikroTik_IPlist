:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46615 and dst-address=161.199.212.0/23}]] = 0) do={ add dst-address=161.199.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46615 }
:if ([:len [/ip/route/find comment=AS46615 and dst-address=161.199.214.0/24}]] = 0) do={ add dst-address=161.199.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46615 }
