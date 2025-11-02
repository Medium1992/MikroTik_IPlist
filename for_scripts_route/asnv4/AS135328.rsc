:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135328 and dst-address=103.214.104.0/24}]] = 0) do={ add dst-address=103.214.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135328 }
:if ([:len [/ip/route/find comment=AS135328 and dst-address=103.214.106.0/23}]] = 0) do={ add dst-address=103.214.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135328 }
