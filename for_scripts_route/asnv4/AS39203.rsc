:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39203 and dst-address=194.105.140.0/23}]] = 0) do={ add dst-address=194.105.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39203 }
:if ([:len [/ip/route/find comment=AS39203 and dst-address=81.181.234.0/24}]] = 0) do={ add dst-address=81.181.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39203 }
