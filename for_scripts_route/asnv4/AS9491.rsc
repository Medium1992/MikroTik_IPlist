:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9491 and dst-address=203.234.212.0/23}]] = 0) do={ add dst-address=203.234.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9491 }
:if ([:len [/ip/route/find comment=AS9491 and dst-address=222.111.237.0/24}]] = 0) do={ add dst-address=222.111.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9491 }
